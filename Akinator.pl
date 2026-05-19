% Declaración para manejar la memoria temporal de las respuestas en tiempo de ejecución
:- dynamic respuesta/2.

% HUMANOS
% ==========================================
personaje(blanca_nieves, [es_femenino, es_humano, es_2d, es_protagonista, es_princesa, es_de_europa, es_realeza_de_nacimiento, convive_con_magia, come_manzana_envenenada, convive_con_enanos]).
personaje(cenicienta, [es_femenino, es_humano, es_2d, es_protagonista, es_princesa, es_de_europa, es_plebeya_original, convive_con_magia, pierde_zapatilla, tiene_madrastra]).
personaje(aurora, [es_femenino, es_humano, es_2d, es_protagonista, es_princesa, es_de_europa, es_realeza_de_nacimiento, convive_con_magia, cae_en_sueno_profundo, es_rubia]).
personaje(pocahontas, [es_femenino, es_humano, es_2d, es_protagonista, es_princesa, es_de_america, es_realeza_de_nacimiento, tiene_historia_realista, es_nativa_americana, habla_con_la_naturaleza]).
personaje(tiana, [es_femenino, es_humano, es_2d, es_protagonista, es_princesa, es_de_america, es_plebeya_original, convive_con_magia, es_afroamericana, es_de_nueva_orleans, cocina_bien]).

personaje(mulan, [es_femenino, es_humano, es_2d, es_protagonista, es_princesa, es_de_asia, es_plebeya_original, tiene_historia_realista, es_guerrera, se_hace_pasar_por_hombre, usa_espada]).
personaje(esmeralda, [es_femenino, es_humano, es_2d, es_secundario, es_gitana, baila, tiene_cabra_mascota]).
personaje(megara, [es_femenino, es_humano, es_2d, es_secundario, esta_enamorada_de_heroe, hace_trato_con_hades, es_de_grecia]).
personaje(jane, [es_femenino, es_humano, es_2d, es_secundario, es_exploradora, usa_vestido_amarillo, dibuja_animales]).
personaje(wendy, [es_femenino, es_humano, es_2d, es_secundario, es_nina, viaja_a_nunca_jamas, usa_camison]).
personaje(alicia, [es_femenino, es_humano, es_2d, es_protagonista, es_nina, cae_por_madriguera, es_de_inglaterra, usa_vestido_azul]).
personaje(lilo, [es_femenino, es_humano, es_2d, es_protagonista, es_nina, es_de_hawaii, adopta_alienigena]).

personaje(quasimodo, [es_masculino, es_humano, es_2d, es_protagonista, tiene_joroba, vive_en_una_catedral, es_de_francia]).
personaje(aladdin, [es_masculino, es_humano, es_2d, es_protagonista, es_ladron, es_de_arabia, usa_alfombra_magica]).
personaje(tarzan, [es_masculino, es_humano, es_2d, es_protagonista, vive_en_la_selva, criado_por_gorilas, anda_en_taparrabos]).
personaje(eric, [es_masculino, es_humano, es_2d, es_secundario, es_principe, es_marinero, toca_la_flauta]).
personaje(shang, [es_masculino, es_humano, es_2d, es_secundario, es_de_asia, es_un_guerrero, entrena_ejercito]).
personaje(john_smith, [es_masculino, es_humano, es_2d, es_secundario, es_explorador, es_rubio, usa_armadura]).
personaje(principe_naveen, [es_masculino, es_humano, es_2d, es_secundario, es_principe, toca_el_ukelele, transformado_en_rana]).
personaje(principe_phillip, [es_masculino, es_humano, es_2d, es_secundario, es_principe, pelea_con_dragon, usa_capa_roja]).
personaje(peter_pan, [es_masculino, es_humano, es_2d, es_protagonista, es_nino, vuela, no_quiere_crecer, de_verde]).
personaje(mowgli, [es_masculino, es_humano, es_2d, es_protagonista, es_nino, vive_en_la_selva, criado_por_lobos]).
personaje(john_darling, [es_masculino, es_humano, es_2d, es_secundario, es_nino, usa_lentes, usa_sombrero_de_copa, viaja_a_nunca_jamas]).
personaje(michael_darling, [es_masculino, es_humano, es_2d, es_secundario, es_nino, lleva_oso_de_peluche, viaja_a_nunca_jamas, usa_pijama_rosa]).

personaje(mr_incredible, [es_masculino, es_humano, es_3d, es_protagonista, tiene_superfuerza, es_padre, usa_traje_rojo]).
personaje(elastigirl, [es_femenino, es_humano, es_3d, es_protagonista, es_flexible, es_madre, usa_traje_rojo]).
personaje(violeta, [es_femenino, es_humano, es_3d, es_secundario, se_hace_invisible, crea_campos_de_fuerza]).
personaje(dash, [es_masculino, es_humano, es_3d, es_secundario, corre_rapido, es_rubio]).
personaje(jack_jack, [es_masculino, es_humano, es_3d, es_secundario, tiene_multiples_poderes]).

personaje(rapunzel, [es_femenino, es_humano, es_3d, es_protagonista, es_princesa, tiene_cabello_muy_largo, usa_sarten_como_arma]).
personaje(eugene, [es_masculino, es_humano, es_3d, es_protagonista, es_ladron, usa_barba_candado, cambia_de_nombre]).
personaje(merida, [es_femenino, es_humano, es_3d, es_protagonista, es_princesa, es_arquera, es_pelirroja, es_de_escocia]).
personaje(elinor, [es_femenino, es_humano, es_3d, es_secundario, es_reina, se_transforma_en_oso, es_de_escocia]).
personaje(boo, [es_femenino, es_humano, es_3d, es_protagonista, es_nina, se_disfraza_de_monstruo, dice_gatito]).
personaje(ralph, [es_masculino, es_humano, es_3d, es_protagonista, es_personaje_de_videojuego, tiene_manos_gigantes, rompe_cosas]).
personaje(vanellope, [es_femenino, es_humano, es_3d, es_protagonista, es_nina, es_personaje_de_videojuego, es_corredora_de_autos, tiene_glitch]).
personaje(felix, [es_masculino, es_humano, es_3d, es_secundario, es_personaje_de_videojuego, usa_martillo_magico, repara_cosas]).


% ANIMALES
% ==========================================
% GRUPO: Usan ropa y caminan en dos patas (Tipo Mickey/Robin Hood)
personaje(mickey_mouse, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_raton, usa_guantes_blancos, usa_pantalones_rojos]).
personaje(minnie_mouse, [es_femenino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_raton, usa_vestido_a_lunares, usa_mono_en_la_cabeza]).
personaje(donald_duck, [es_masculino, es_animal, es_2d, es_protagonista, es_ave, es_terrestre, camina_en_dos_patas, usa_ropa, es_pato, usa_traje_de_marinero, no_usa_pantalones]).
personaje(daisy_duck, [es_femenino, es_animal, es_2d, es_protagonista, es_ave, es_terrestre, camina_en_dos_patas, usa_ropa, es_pato, usa_zapatos_de_tacon, usa_mono_lila]).
personaje(goofy, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_perro, usa_sombrero_verde, es_torpe]).
personaje(robin_hood, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_zorro, roba_a_los_ricos, usa_arco_y_flecha]).
personaje(maid_marian, [es_femenino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_zorro, es_realeza, usa_velo]).
personaje(little_john, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_oso, usa_tunico_verde, pelea_con_baston]).

% GRUPO: Tienen dueño (Mascotas de otros personajes)
personaje(pluto, [es_masculino, es_animal, es_2d, es_mascota_o_compinche, es_mamifero, es_terrestre, camina_en_cuatro_patas, no_usa_ropa, tiene_dueno, es_perro, es_mascota_de_mickey]).
personaje(lady, [es_femenino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_cuatro_patas, tiene_dueno, es_perro, tiene_collar_azul, es_de_raza_cocker, come_espagueti]).
personaje(tramp, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_cuatro_patas, es_callejero, es_perro, es_de_color_gris, come_espagueti]).
personaje(dutchess, [es_femenino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_cuatro_patas, tiene_dueno, es_felino, es_gato, es_blanca, usa_collar_con_diamantes, es_de_paris]).
personaje(o_malley, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_cuatro_patas, es_callejero, es_felino, es_gato, es_naranja, es_de_paris]).
personaje(berlioz, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, tiene_dueno, es_felino, es_gato, es_negro_o_cafe, toca_el_piano]).
personaje(toulouse, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, tiene_dueno, es_felino, es_gato, es_naranja, pinta_cuadros]).

% GRUPO: Viven en la naturaleza (Selva, Sabana, Bosque)
personaje(simba, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_la_sabana, es_felino, es_leon, es_de_africa, es_realeza]).
personaje(nala, [es_femenino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_la_sabana, es_felino, es_leon, es_de_africa, es_amiga_de_la_infancia]).
personaje(timon, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, vive_en_la_selva, es_suricata, come_insectos, dice_hakuna_matata]).
personaje(pumba, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_la_selva, es_jabali, come_insectos, dice_hakuna_matata, es_gordito]).
personaje(rafiki, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, vive_en_la_selva, es_primate, es_mandril, usa_baston, pinta_en_arboles]).
personaje(zazu, [es_masculino, es_animal, es_2d, es_secundario, es_ave, es_aereo, vuela, vive_en_la_sabana, es_mayordomo_real, tiene_pico_grande]).
personaje(baloo, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_dos_patas, vive_en_la_selva, es_oso, le_gusta_rascarse, canta_lo_mas_vital]).
personaje(bagheera, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_la_selva, es_felino, es_pantera, es_negro, es_serio]).
personaje(bambi, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_el_bosque, es_venado, pierde_a_su_madre, es_principe_del_bosque]).
personaje(thumper, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_el_bosque, es_conejo, golpea_el_pie, es_amigo_de_bambi]).
personaje(flower, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_el_bosque, es_zorillo, es_timido, es_amigo_de_bambi]).
personaje(dumbo, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_cuatro_patas, vuela, es_de_circo, es_elefante, tiene_orejas_grandes]).

% BOSQUE DE LOS CIEN ACRES (Considerados animales que usan ropa o viven libres)
personaje(winnie_the_pooh, [es_masculino, es_animal, es_2d, es_protagonista, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, vive_en_el_bosque, es_oso, come_miel, usa_camiseta_roja]).
personaje(piglet, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, vive_en_el_bosque, es_cerdo, es_miedoso, es_rosa_y_pequeno]).
personaje(tigger, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, vive_en_el_bosque, es_felino, es_tigre, rebota_con_su_cola]).
personaje(eeyore, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_cuatro_patas, vive_en_el_bosque, es_burro, es_depresivo, su_cola_esta_clavada]).
personaje(rabbit, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, vive_en_el_bosque, es_conejo, es_grunon, tiene_un_huerto]).

% OTROS INCLASIFICABLES (Acuáticos, insectos, roedores con ropa de Cenicienta)
personaje(jaq, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_raton, usa_chaqueta_roja, es_amigo_de_cenicienta]).
personaje(gus, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_raton, es_gordito, usa_camiseta_verde, es_amigo_de_cenicienta]).
personaje(white_rabbit, [es_masculino, es_animal, es_2d, es_secundario, es_mamifero, es_terrestre, camina_en_dos_patas, usa_ropa, es_conejo, llega_tarde, lleva_reloj_de_bolsillo]).
personaje(jiminy_cricket, [es_masculino, es_animal, es_2d, es_secundario, es_insecto, es_terrestre, camina_en_dos_patas, usa_ropa, es_grillo, es_la_conciencia_de_pinocho, usa_paraguas]).
personaje(ray, [es_masculino, es_animal, es_2d, es_secundario, es_insecto, es_aereo, vuela, es_luciernaga, es_de_nueva_orleans, esta_enamorado_de_una_estrella]).
personaje(flounder, [es_masculino, es_animal, es_2d, es_secundario, es_pez, es_acuatico, sabe_nadar, vive_bajo_el_mar, es_amigo_de_ariel, es_amarillo_y_azul]).
personaje(sebastian, [es_masculino, es_animal, es_2d, es_secundario, es_crustaceo, es_acuatico, camina_en_cuatro_patas, vive_bajo_el_mar, es_cangrejo, es_de_jamaica, es_musico_real]).
personaje(scuttle, [es_masculino, es_animal, es_2d, es_secundario, es_ave, es_aereo, vuela, es_gaviota, inventa_nombres_de_cosas_humanas]).

personaje(louis, [es_masculino, es_animal, es_2d, es_secundario, es_reptil, es_acuatico, camina_en_dos_patas, es_cocodrilo, es_de_nueva_orleans, toca_la_trompeta]).

personaje(boys_trillizos, [es_masculino, es_animal, es_3d, es_secundario, es_un_grupo, es_mamifero, es_terrestre, se_transforman_en_oso, es_de_escocia, son_hermanos_de_merida]).


% FANTASÍA - MITOLOGÍA Y MAGIA 
% ==========================================
personaje(doc, [es_masculino, es_fantasia, es_2d, es_secundario, es_enano, tiene_barba, usa_lentes, usa_ropa_naranja, usa_sombrero_cafe, es_el_lider]).
personaje(dopey, [es_masculino, es_fantasia, es_2d, es_secundario, es_enano, usa_sombrero_morado, usa_ropa_verde, su_ropa_le_queda_grande, es_mudo]). 
personaje(grumpy, [es_masculino, es_fantasia, es_2d, es_secundario, es_enano, siempre_esta_enojado, usa_tunica_roja]).
personaje(happy, [es_masculino, es_fantasia, es_2d, es_secundario, es_enano, siempre_esta_alegre, es_gordito]).
personaje(sleepy, [es_masculino, es_fantasia, es_2d, es_secundario, es_enano, siempre_tiene_sueno, tiene_parpados_caidos]).
personaje(bashful, [es_masculino, es_fantasia, es_2d, es_secundario, es_enano, es_muy_timido, se_sonroja]).
personaje(sneezy, [es_masculino, es_fantasia, es_2d, es_secundario, es_enano, estornuda_mucho]).

personaje(hercules, [es_masculino, es_fantasia, es_2d, es_protagonista, es_semidios, tiene_superfuerza, es_de_grecia, es_hijo_de_zeus]).
personaje(pegasus, [es_masculino, es_fantasia, es_2d, es_secundario, es_caballo_con_alas, vuela, es_de_grecia]).
personaje(genie, [es_masculino, es_fantasia, es_2d, es_secundario, es_genio, es_azul, concede_deseos, vive_en_lampara]).
personaje(phil, [es_masculino, es_fantasia, es_2d, es_secundario, entrena_heroes, es_mitad_cabra]).
personaje(mushu, [es_masculino, es_fantasia, es_2d, es_secundario, es_dragon, es_guardian, es_de_asia, es_rojo_y_pequeno]).
personaje(ariel, [es_femenino, es_fantasia, es_2d, es_protagonista, es_sirena, es_princesa, vive_bajo_el_mar, es_pelirroja]).
personaje(beast, [es_masculino, es_fantasia, es_2d, es_protagonista, tiene_una_maldicion, es_peludo, vive_en_castillo]).

personaje(tinkerbell, [es_femenino, es_fantasia, es_2d, es_secundario, es_hada, actua_sola, vuela, usa_polvos_magicos, usa_vestido_verde]).
personaje(fairy_godmother, [es_femenino, es_fantasia, es_2d, es_secundario, es_hada, actua_sola, dice_bibbidi_bobbidi_boo, tiene_varita]).
personaje(flora, [es_femenino, es_fantasia, es_2d, es_secundario, es_hada, es_de_un_grupo_de_tres, usa_magia, tiene_varita, vuela, viste_de_rojo]).
personaje(fauna, [es_femenino, es_fantasia, es_2d, es_secundario, es_hada, es_de_un_grupo_de_tres, usa_magia, tiene_varita, vuela, viste_de_verde]).
personaje(merriweather, [es_femenino, es_fantasia, es_2d, es_secundario, es_hada, es_de_un_grupo_de_tres, usa_magia, tiene_varita, vuela, viste_de_azul]).

personaje(pinocchio, [es_masculino, es_fantasia, es_2d, es_protagonista, es_titere_vivo, le_crece_la_nariz, es_de_madera]).
personaje(cheshire_cat, [es_masculino, es_fantasia, es_2d, es_secundario, es_gato_magico, se_hace_invisible, tiene_sonrisa_gigante, es_rayado_morado]).

personaje(stitch, [es_masculino, es_fantasia, es_2d, es_protagonista, es_alienigena, es_azul, tiene_cuatro_brazos, es_experimento_626]).
personaje(sully, [es_masculino, es_fantasia, es_3d, es_protagonista, es_monstruo, es_azul, tiene_manchas_moradas, tiene_cuernos]).
personaje(mike_wazowski, [es_masculino, es_fantasia, es_3d, es_protagonista, es_monstruo, es_verde, tiene_un_solo_ojo, es_redondo]).


% OBJETOS 
% ==========================================
personaje(woody, [es_masculino, es_objeto, es_3d, es_protagonista, es_juguete, es_vaquero, usa_sombrero, tiene_cuerda_en_la_espalda]).
personaje(buzz_lightyear, [es_masculino, es_objeto, es_3d, es_protagonista, es_juguete, es_astronauta, vuela, tiene_alas_desplegables]).
personaje(jesse, [es_femenino, es_objeto, es_3d, es_protagonista, es_juguete, es_vaquera, es_pelirroja, usa_sombrero_rojo]).
personaje(rex, [es_masculino, es_objeto, es_3d, es_secundario, es_juguete, es_dinosaurio, es_verde, es_miedoso]).
personaje(ham, [es_masculino, es_objeto, es_3d, es_secundario, es_juguete, es_alcancia, es_cerdo, es_de_color_rosa]).
personaje(slinky, [es_masculino, es_objeto, es_3d, es_secundario, es_juguete, es_perro, tiene_resorte, es_cafe]).
personaje(bullseye, [es_masculino, es_objeto, es_3d, es_secundario, es_juguete, es_caballo, no_habla, es_amigo_de_woody]).
personaje(mr_potato_head, [es_masculino, es_objeto, es_3d, es_secundario, es_juguete, es_papa, se_le_caen_las_piezas, usa_bigote]).

personaje(mcqueen, [es_masculino, es_objeto, es_3d, es_protagonista, es_vehiculo, es_rojo, corre_carreras, tiene_el_numero_95]).
personaje(sally, [es_femenino, es_objeto, es_3d, es_secundario, es_vehiculo, es_azul, es_abogada, es_de_radiator_springs]).
personaje(mater, [es_masculino, es_objeto, es_3d, es_secundario, es_vehiculo, es_grua, es_oxidado, es_divertido]).

personaje(cogsworth, [es_masculino, es_objeto, es_2d, es_secundario, es_reloj, es_mayordomo, tiene_pendulo, es_cafe]).
personaje(lumiere, [es_masculino, es_objeto, es_2d, es_secundario, es_candelabro, tiene_velas, es_frances]).
personaje(mrs_potts, [es_femenino, es_objeto, es_2d, es_secundario, es_vajilla, es_tetera, tiene_un_hijo_taza, sirve_te]).

% ==========================================
% MOTOR PRINCIPAL
% ==========================================

% Punto de entrada. Escribe "adivinar." en la consola para iniciar.
adivinar :-
    limpiar_respuestas,
    findall(P, personaje(P, _), ListaCompleta),
    (   ListaCompleta \= [] 
    ->  buscar(ListaCompleta)
    ;   write('Error: No hay personajes en la base de datos.'), nl
    ).

% Caso base 1: Éxito. Solo queda un candidato en la lista.
buscar([Personaje]) :-
    write('¡Lo tengo! El personaje en el que estas pensando es: '),
    write(Personaje), nl.
buscar([]) :-
    write('Me rindo. No pude identificar al personaje o tus respuestas se contradicen.'), nl.
buscar(Lista) :-
    Lista = [_,_|_], % Asegura que haya al menos dos elementos para comparar
    obtener_caracteristica_util(Lista, C),
    preguntar(C),
    filtrar_personajes(Lista, C, NuevaLista),
    buscar(NuevaLista).
    Lista = [_,_|_],
    write('No tengo mas preguntas para diferenciarlos. Podria ser alguno de estos: '), nl,
    write(Lista), nl.


% LÓGICA DE SELECCIÓN DE PREGUNTAS
% ==========================================


obtener_caracteristica_util(Lista, C) :-
    member(A, Lista),
    personaje(A, Caracteristicas),
    member(C, Caracteristicas),
    \+ respuesta(C, _), S
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


% INTERACCIÓN CON EL USUARIO Y FILTROS
% ==========================================
% Convierte los guiones bajos en espacios para imprimir bonito
imprimir_limpio(Caracteristica) :-
    atomic_list_concat(Palabras, '_', Caracteristica),
    atomic_list_concat(Palabras, ' ', FraseLimpia),
    write(FraseLimpia).

% Manejo de la pregunta al usuario en consola
preguntar(C) :-
    write('¿Tu personaje '),
    imprimir_limpio(C), 
    write('? (si/no): '),
    read(R),
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