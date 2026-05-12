% Declaración para manejar la memoria temporal de las respuestas en tiempo de ejecución
:- dynamic respuesta/2.

% HUMANOS
% ==========================================
personaje(blanca_nieves, [femenino, es_humano, es_disney_clasico, es_protagonista, es_princesa, come_manzana_envenenada, convive_con_enanos]).
personaje(cenicienta, [femenino, es_humano, es_disney_clasico, es_protagonista, es_princesa, pierde_zapatilla, tiene_madrastra]).
personaje(aurora, [femenino, es_humano, es_disney_clasico, es_protagonista, es_princesa, cae_en_sueno_profundo, es_rubia]).
personaje(pocahontas, [femenino, es_humano, es_disney_clasico, es_protagonista, es_princesa, es_nativa_americana, habla_con_la_naturaleza]).
personaje(tiana, [femenino, es_humano, es_disney_clasico, es_protagonista, es_princesa, es_afroamericana, de_nueva_orleans, cocina_bien]).
personaje(mulan, [femenino, es_humano, es_disney_clasico, es_protagonista, es_guerrera, de_asia, se_hace_pasar_por_hombre, usa_espada]).
personaje(esmeralda, [femenino, es_humano, es_disney_clasico, es_secundario, es_gitana, baila, tiene_cabra_mascota]).
personaje(megara, [femenino, es_humano, es_disney_clasico, es_secundario, esta_enamorada_de_heroe, hace_trato_con_hades, de_grecia]).
personaje(jane, [femenino, es_humano, es_disney_clasico, es_secundario, es_exploradora, usa_vestido_amarillo, dibuja_animales]).
personaje(wendy, [femenino, es_humano, es_disney_clasico, es_secundario, es_nina, viaja_a_nunca_jamas, usa_camison]).
personaje(alicia, [femenino, es_humano, es_disney_clasico, es_protagonista, es_nina, cae_por_madriguera, de_inglaterra, usa_vestido_azul]).
personaje(lilo, [femenino, es_humano, es_disney_clasico, es_protagonista, es_nina, de_hawaii, adopta_alienigena]).


personaje(aladdin, [masculino, es_humano, es_disney_clasico, es_protagonista, es_ladron, de_arabia, usa_alfombra_magica]).
personaje(tarzan, [masculino, es_humano, es_disney_clasico, es_protagonista, vive_en_la_selva, criado_por_gorilas, anda_en_taparrabos]).
personaje(eric, [masculino, es_humano, es_disney_clasico, es_secundario, es_principe, es_marinero, toca_la_flauta]).
personaje(shang, [masculino, es_humano, es_disney_clasico, es_secundario, es_capitan, de_asia, entrena_ejercito]).
personaje(john_smith, [masculino, es_humano, es_disney_clasico, es_secundario, es_explorador, es_rubio, usa_armadura]).
personaje(principe_naveen, [masculino, es_humano, es_disney_clasico, es_secundario, es_principe, toca_el_ukelele, transformado_en_rana]).
personaje(principe_felipe, [masculino, es_humano, es_disney_clasico, es_secundario, es_principe, pelea_con_dragon, usa_capa_roja]).
personaje(peter_pan, [masculino, es_humano, es_disney_clasico, es_protagonista, es_nino, vuela, no_quiere_crecer, de_verde]).
personaje(mowgli, [masculino, es_humano, es_disney_clasico, es_protagonista, es_nino, vive_en_la_selva, criado_por_lobos]).
personaje(john_darling, [masculino, es_humano, es_disney_clasico, es_secundario, es_nino, usa_lentes, usa_sombrero_de_copa, viaja_a_nunca_jamas]).
personaje(michael_darling, [masculino, es_humano, es_disney_clasico, es_secundario, es_nino, lleva_oso_de_peluche, viaja_a_nunca_jamas, usa_pijama_rosa]).


personaje(mr_incredible, [masculino, es_humano, es_pixar, es_protagonista, es_adulto, tiene_superfuerza, es_padre, usa_traje_rojo]).
personaje(elastigirl, [femenino, es_humano, es_pixar, es_protagonista, es_adulto, es_flexible, es_madre, usa_traje_rojo]).
personaje(violeta, [femenino, es_humano, es_pixar, es_secundario, es_adolescente, se_hace_invisible, crea_campos_de_fuerza]).
personaje(dash, [masculino, es_humano, es_pixar, es_secundario, es_nino, corre_rapido, es_rubio]).
personaje(jack_jack, [masculino, es_humano, es_pixar, es_secundario, es_bebe, tiene_multiples_poderes]).

personaje(rapunzel, [femenino, es_humano, es_3d, es_protagonista, es_princesa, tiene_cabello_muy_largo, usa_sarten_como_arma]).
personaje(eugene, [masculino, es_humano, es_3d, es_protagonista, es_ladron, usa_barba_candado, cambia_de_nombre]).
personaje(merida, [femenino, es_humano, es_pixar, es_protagonista, es_princesa, es_arquera, es_pelirroja, de_escocia]).
personaje(elinor, [femenino, es_humano, es_pixar, es_secundario, es_reina, se_transforma_en_oso, de_escocia]).
personaje(boo, [femenino, es_humano, es_pixar, es_protagonista, es_nina, se_disfraza_de_monstruo, dice_gatito]).
personaje(ralph, [masculino, es_humano, es_3d, es_protagonista, es_personaje_de_videojuego, tiene_manos_gigantes, rompe_cosas]).
personaje(vanellope, [femenino, es_humano, es_3d, es_protagonista, es_nina, es_personaje_de_videojuego, es_corredora_de_autos, tiene_glitch]).
personaje(felix, [masculino, es_humano, es_3d, es_secundario, es_personaje_de_videojuego, usa_martillo_magico, repara_cosas]).

% ANIMALES 
% ==========================================
personaje(mickey_mouse, [masculino, es_animal, es_disney_clasico, es_protagonista, es_raton, camina_en_dos_patas, usa_ropa, usa_guantes_blancos, usa_pantalones_rojos]).
personaje(minnie_mouse, [femenino, es_animal, es_disney_clasico, es_protagonista, es_raton, camina_en_dos_patas, usa_ropa, usa_vestido_a_lunares, usa_mono_en_la_cabeza]).
personaje(donald_duck, [masculino, es_animal, es_disney_clasico, es_protagonista, es_ave, es_pato, camina_en_dos_patas, usa_ropa, usa_traje_de_marinero, no_usa_pantalones]).
personaje(daisy_duck, [femenino, es_animal, es_disney_clasico, es_protagonista, es_ave, es_pato, camina_en_dos_patas, usa_ropa, usa_zapatos_de_tacon, usa_mono_lila]).
personaje(goofy, [masculino, es_animal, es_disney_clasico, es_protagonista, es_perro, camina_en_dos_patas, usa_ropa, usa_sombrero_verde, es_torpe]).
personaje(pluto, [masculino, es_animal, es_disney_clasico, es_mascota_o_compinche, es_perro, camina_en_cuatro_patas, no_usa_ropa, no_habla, mascota_de_mickey]).


personaje(lady, [femenino, es_animal, es_disney_clasico, es_protagonista, es_perro, camina_en_cuatro_patas, tiene_collar_azul, de_raza_cocker, come_espagueti]).
personaje(tramp, [masculino, es_animal, es_disney_clasico, es_protagonista, es_perro, camina_en_cuatro_patas, es_callejero, de_color_gris, come_espagueti]).
personaje(dutchess, [femenino, es_animal, es_disney_clasico, es_protagonista, es_felino, es_gato, camina_en_cuatro_patas, es_blanca, usa_collar_con_diamantes, de_paris]).
personaje(o_malley, [masculino, es_animal, es_disney_clasico, es_protagonista, es_felino, es_gato, camina_en_cuatro_patas, es_callejero, es_naranja, de_paris]).
personaje(marie, [femenino, es_animal, es_disney_clasico, es_secundario, es_felino, es_gato, camina_en_cuatro_patas, es_blanca, usa_mono_rosa, es_hija_de_dutchess]).
personaje(berlioz, [masculino, es_animal, es_disney_clasico, es_secundario, es_felino, es_gato, camina_en_cuatro_patas, es_negro, toca_el_piano]).
personaje(toulouse, [masculino, es_animal, es_disney_clasico, es_secundario, es_felino, es_gato, camina_en_cuatro_patas, es_naranja, pinta_cuadros]).
personaje(jaq, [masculino, es_animal, es_disney_clasico, es_secundario, es_raton, camina_en_dos_patas, usa_ropa, usa_chaqueta_roja, amigo_de_cenicienta]).
personaje(gus, [masculino, es_animal, es_disney_clasico, es_secundario, es_raton, camina_en_dos_patas, usa_ropa, es_gordito, usa_camiseta_verde, amigo_de_cenicienta]).


personaje(simba, [masculino, es_animal, es_disney_clasico, es_protagonista, es_felino, es_leon, camina_en_cuatro_patas, de_africa, es_realeza]).
personaje(nala, [femenino, es_animal, es_disney_clasico, es_secundario, es_felino, es_leon, camina_en_cuatro_patas, de_africa, amiga_de_la_infancia]).
personaje(timon, [masculino, es_animal, es_disney_clasico, es_secundario, es_suricata, camina_en_dos_patas, come_insectos, dice_hakuna_matata]).
personaje(pumba, [masculino, es_animal, es_disney_clasico, es_secundario, es_jabali, camina_en_cuatro_patas, come_insectos, dice_hakuna_matata, es_gordito]).
personaje(rafiki, [masculino, es_animal, es_disney_clasico, es_secundario, es_primate, es_mandril, camina_en_dos_patas, usa_baston, pinta_en_arboles]).
personaje(zazu, [masculino, es_animal, es_disney_clasico, es_secundario, es_ave, vuela, es_mayordomo_real, tiene_pico_grande]).
personaje(baloo, [masculino, es_animal, es_disney_clasico, es_protagonista, es_oso, camina_en_dos_patas, vive_en_la_selva, le_gusta_rascarse, canta_lo_mas_vital]).
personaje(bagheera, [masculino, es_animal, es_disney_clasico, es_secundario, es_felino, es_pantera, camina_en_cuatro_patas, es_negro, vive_en_la_selva, es_serio]).


personaje(bambi, [masculino, es_animal, es_disney_clasico, es_protagonista, es_ciervo, camina_en_cuatro_patas, pierde_a_su_madre, es_principe_del_bosque]).
personaje(thumper, [masculino, es_animal, es_disney_clasico, es_secundario, es_conejo, camina_en_cuatro_patas, golpea_el_pie, amigo_de_bambi]).
personaje(flower, [masculino, es_animal, es_disney_clasico, es_secundario, es_zorillo, camina_en_cuatro_patas, es_timido, amigo_de_bambi]).
personaje(robin_hood, [masculino, es_animal, es_disney_clasico, es_protagonista, es_zorro, camina_en_dos_patas, usa_ropa, roba_a_los_ricos, usa_arco_y_flecha]).
personaje(maid_marian, [femenino, es_animal, es_disney_clasico, es_secundario, es_zorro, camina_en_dos_patas, usa_ropa, es_realeza, usa_velo]).
personaje(little_john, [masculino, es_animal, es_disney_clasico, es_secundario, es_oso, camina_en_dos_patas, usa_ropa, usa_tunico_verde, pelea_con_baston]).
personaje(winnie_the_pooh, [masculino, es_animal, es_disney_clasico, es_protagonista, es_oso, camina_en_dos_patas, usa_ropa, come_miel, usa_camiseta_roja]).
personaje(piglet, [masculino, es_animal, es_disney_clasico, es_secundario, es_cerdo, camina_en_dos_patas, usa_ropa, es_miedoso, es_rosa_y_pequeno]).
personaje(tigger, [masculino, es_animal, es_disney_clasico, es_secundario, es_felino, es_tigre, camina_en_dos_patas, rebota_con_su_cola]).
personaje(eeyore, [masculino, es_animal, es_disney_clasico, es_secundario, es_burro, camina_en_cuatro_patas, es_depresivo, su_cola_esta_clavada]).
personaje(rabbit, [masculino, es_animal, es_disney_clasico, es_secundario, es_conejo, camina_en_dos_patas, es_grunon, tiene_un_huerto]).
personaje(white_rabbit, [masculino, es_animal, es_disney_clasico, es_secundario, es_conejo, camina_en_dos_patas, usa_ropa, llega_tarde, lleva_reloj_de_bolsillo]).


personaje(flounder, [masculino, es_animal, es_disney_clasico, es_secundario, es_pez, nada, amigo_de_ariel, es_amarillo_y_azul]).
personaje(sebastian, [masculino, es_animal, es_disney_clasico, es_secundario, es_cangrejo, camina_en_cuatro_patas, de_jamaica, musico_real]).
personaje(scuttle, [masculino, es_animal, es_disney_clasico, es_secundario, es_ave, es_gaviota, vuela, inventa_nombres_de_cosas_humanas]).
personaje(jiminy_cricket, [masculino, es_animal, es_disney_clasico, es_secundario, es_insecto, es_grillo, camina_en_dos_patas, usa_ropa, es_la_conciencia_de_pinocho, usa_paraguas]).
personaje(ray, [masculino, es_animal, es_disney_clasico, es_secundario, es_insecto, es_luciernaga, vuela, de_nueva_orleans, enamorado_de_una_estrella]).
personaje(louis, [masculino, es_animal, es_disney_clasico, es_secundario, es_reptil, es_cocodrilo, camina_en_dos_patas, de_nueva_orleans, toca_la_trompeta]).
personaje(dumbo, [masculino, es_animal, es_disney_clasico, es_protagonista, es_elefante, camina_en_cuatro_patas, tiene_orejas_grandes, vuela, de_circo]).



% FANTASÍA - MITOLOGÍA Y MAGIA 
% ==========================================

personaje(hercules, [masculino, es_fantasia, es_disney_clasico, es_protagonista, es_semidios, tiene_superfuerza, de_grecia, hijo_de_zeus]).
personaje(pegasus, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_caballo_con_alas, vuela, de_grecia]).
personaje(phil, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_satiro, entrenador_de_heroes, mitad_cabra]).
personaje(mushu, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_dragon, es_guardian, de_asia, es_rojo_y_pequeno]).
personaje(ariel, [femenino, es_fantasia, es_disney_clasico, es_protagonista, es_sirena, es_princesa, vive_bajo_el_mar, pelirroja]).
personaje(beast, [masculino, es_fantasia, es_disney_clasico, es_protagonista, tiene_una_maldicion, es_peludo, vive_en_castillo]).

personaje(genie, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_genio, es_azul, concede_deseos, vive_en_lampara]).
personaje(tinkerbell, [femenino, es_fantasia, es_disney_clasico, es_secundario, es_hada, vuela, usa_polvos_magicos, usa_vestido_verde]).
personaje(fairy_godmother, [femenino, es_fantasia, es_disney_clasico, es_secundario, es_hada, usa_magia, tiene_varita, dice_bibbidi_bobbidi_boo]).
personaje(flora, [femenino, es_fantasia, es_disney_clasico, es_secundario, es_hada, usa_magia, viste_de_rojo, de_la_bella_durmiente]).
personaje(fauna, [femenino, es_fantasia, es_disney_clasico, es_secundario, es_hada, usa_magia, viste_de_verde, de_la_bella_durmiente]).
personaje(merriweather, [femenino, es_fantasia, es_disney_clasico, es_secundario, es_hada, usa_magia, viste_de_azul, de_la_bella_durmiente]).

personaje(pinocchio, [masculino, es_fantasia, es_disney_clasico, es_protagonista, es_titere_vivo, le_crece_la_nariz, es_de_madera]).
personaje(cheshire_cat, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_gato_magico, se_hace_invisible, tiene_sonrisa_gigante, es_rayado_morado]).

personaje(doc, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_enano, usa_lentes, es_el_lider]).
personaje(dopey, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_enano, no_habla, no_tiene_barba, usa_ropa_grande]).
personaje(grumpy, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_enano, siempre_esta_enojado, usa_tuniva_roja]).
personaje(happy, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_enano, siempre_esta_alegre, es_gordito]).
personaje(sleepy, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_enano, siempre_tiene_sueno, tiene_parpados_caidos]).
personaje(bashful, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_enano, es_muy_timido, se_sonroja]).
personaje(sneezy, [masculino, es_fantasia, es_disney_clasico, es_secundario, es_enano, estornuda_mucho]).


personaje(stitch, [masculino, es_fantasia, es_disney_clasico, es_protagonista, es_alienigena, es_azul, tiene_cuatro_brazos, de_experimento_626]).
personaje(sully, [masculino, es_fantasia, es_pixar, es_protagonista, es_monstruo, es_azul, tiene_manchas_moradas, tiene_cuernos]).
personaje(mike_wazowski, [masculino, es_fantasia, es_pixar, es_protagonista, es_monstruo, es_verde, tiene_un_solo_ojo, es_redondo]).


% OBJETOS - JUGUETES (TOY STORY - PIXAR)
% ==========================================
personaje(woody, [masculino, es_objeto, es_pixar, es_protagonista, es_juguete, es_vaquero, usa_sombrero, tiene_cuerda_en_la_espalda]).
personaje(buzz_lightyear, [masculino, es_objeto, es_pixar, es_protagonista, es_juguete, es_astronauta, vuela, tiene_alas_desplegables]).
personaje(jesse, [femenino, es_objeto, es_pixar, es_protagonista, es_juguete, es_vaquera, es_pelirroja, usa_sombrero_rojo]).
personaje(rex, [masculino, es_objeto, es_pixar, es_secundario, es_juguete, es_dinosaurio, es_verde, es_miedoso]).
personaje(ham, [masculino, es_objeto, es_pixar, es_secundario, es_juguete, es_alcancia, es_cerdo, de_color_rosa]).
personaje(slinky, [masculino, es_objeto, es_pixar, es_secundario, es_juguete, es_perro, tiene_resorte, es_cafe]).
personaje(bullseye, [masculino, es_objeto, es_pixar, es_secundario, es_juguete, es_caballo, no_habla, amigo_de_woody]).
personaje(mr_potato_head, [masculino, es_objeto, es_pixar, es_secundario, es_juguete, es_papa, se_le_caen_las_piezas, usa_bigote]).

personaje(mcqueen, [masculino, es_objeto, es_pixar, es_protagonista, es_vehiculo, es_rojo, corre_carreras, numero_95]).
personaje(sally, [femenino, es_objeto, es_pixar, es_secundario, es_vehiculo, es_azul, es_abogada, de_radiator_springs]).
personaje(mater, [masculino, es_objeto, es_pixar, es_secundario, es_vehiculo, es_grua, es_oxidado, es_divertido]).

personaje(cogsworth, [masculino, es_objeto, es_disney_clasico, es_secundario, es_reloj, es_mayordomo, tiene_pendulo, es_cafe]).
personaje(lumiere, [masculino, es_objeto, es_disney_clasico, es_secundario, es_candelabro, tiene_velas, es_frances]).
personaje(mrs_potts, [femenino, es_objeto, es_disney_clasico, es_secundario, es_vajilla, es_tetera, tiene_un_hijo_taza, sirve_te]).


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