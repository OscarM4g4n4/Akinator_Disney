% Declaración para manejar la memoria temporal de las respuestas en tiempo de ejecución
:- dynamic respuesta/2.

% ==========================================
% MOTOR PRINCIPAL
% ==========================================

% Punto de entrada. Escribe "adivinar." en la consola para iniciar.
adivinar :-
    limpiar_respuestas,
    % Extrae dinámicamente todos los personajes definidos en tu base de hechos
    findall(P, personaje(P, _), ListaCompleta),
    (   ListaCompleta \= [] 
    ->  buscar(ListaCompleta)
    ;   write('Error: No hay personajes en la base de datos.'), nl
    ).

% Caso base 1: Éxito. Solo queda un candidato en la lista.
buscar([Personaje]) :-
    write('¡Lo tengo! El personaje en el que estas pensando es: '),
    write(Personaje), nl.

% Caso base 2: Fracaso. La lista se quedó vacía.
buscar([]) :-
    write('Me rindo. No pude identificar al personaje o tus respuestas se contradicen.'), nl.

% Caso recursivo: Hay más de un candidato, iteramos.
buscar(Lista) :-
    Lista = [_,_|_], % Asegura que haya al menos dos elementos para comparar
    obtener_caracteristica_util(Lista, C),
    preguntar(C),
    filtrar_personajes(Lista, C, NuevaLista),
    buscar(NuevaLista).

% Caso de seguridad: Si hay varios personajes pero no quedan preguntas útiles (tienen los mismos atributos).
buscar(Lista) :-
    Lista = [_,_|_],
    write('No tengo mas preguntas para diferenciarlos. Podria ser alguno de estos: '), nl,
    write(Lista), nl.

% ==========================================
% LÓGICA DE SELECCIÓN DE PREGUNTAS
% ==========================================

% Encuentra una característica que no se haya preguntado y que divida a los candidatos actuales
obtener_caracteristica_util(Lista, C) :-
    member(A, Lista),
    personaje(A, Caracteristicas),
    member(C, Caracteristicas),
    \+ respuesta(C, _), % \+ es el operador estándar de negación en Prolog moderno
    sirve_para_dividir(Lista, C),
    !.

% Verifica que la característica exista en algunos personajes de la lista, pero no en todos
sirve_para_dividir(Lista, C) :-
    aparece_en_algunos(Lista, C),
    no_aparece_en_algunos(Lista, C).

aparece_en_algunos(Lista, C) :-
    member(A, Lista),
    personaje(A, L),
    member(C, L), !.

no_aparece_en_algunos(Lista, C) :-
    member(A, Lista),
    personaje(A, L),
    \+ member(C, L), !.

% ==========================================
% INTERACCIÓN CON EL USUARIO Y FILTROS
% ==========================================

% Manejo de la pregunta al usuario en consola
preguntar(C) :-
    write('¿Tu personaje tiene la caracteristica: '),
    write(C),
    write('? (si/no): '),
    read(R),
    % Validación para evitar que el programa truene por un "yes" o un error de dedo
    (   (R == si ; R == no)
    ->  assertz(respuesta(C, R))
    ;   write('Por favor, responde unicamente "si." o "no." (sin olvidar el punto final).'), nl,
        preguntar(C)
    ).

% Caso base del filtro: lista vacía
filtrar_personajes([], _, []).

% Si el usuario dijo "si", conservamos al personaje en la lista si TIENE la característica
filtrar_personajes([A|R], C, [A|R2]) :-
    respuesta(C, si),
    personaje(A, Lista),
    member(C, Lista),
    filtrar_personajes(R, C, R2).

% Si el usuario dijo "no", conservamos al personaje en la lista si NO TIENE la característica
filtrar_personajes([A|R], C, [A|R2]) :-
    respuesta(C, no),
    personaje(A, Lista),
    \+ member(C, Lista),
    filtrar_personajes(R, C, R2).

% Descarte: Si el personaje no cumple la condición evaluada arriba, lo eliminamos de la nueva lista
filtrar_personajes([_|R], C, R2) :-
    filtrar_personajes(R, C, R2).

% ==========================================
% UTILIDADES
% ==========================================

% Limpia la base de datos temporal usando retractall (más limpio y eficiente que retract + fail)
limpiar_respuestas :-
    retractall(respuesta(_, _)).