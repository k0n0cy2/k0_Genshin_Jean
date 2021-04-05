-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
-- translated by Watermelon!
--------------------------------------------------------------

insert into LocalizedText (Language, Tag, Text)
values  ('es_ES', 'LOC_LEADER_K0_JEAN_NAME', 'Jean Gunnhildr'),
	
		('es_ES', 'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_NAME',
			'Brisa de Dandelion'),
		('es_ES', 'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_DESCRIPTION',
			'Las unidades de Jean adyacentes a cualquiera de sus centros urbanos o campamentos son curados al final de cada turno.'),

		('es_ES', 'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_NAME',
			'Sede de los Caballeros de Favonius'),
		('es_ES', 'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_DESCRIPTION',
			'Reemplaza la Armería. Otorga +2 [ICON_Culture] Puntos adicionales y [ICON_Science] Ciencia por turno. +1 [ICON_GreatWork_Writing] Espacio para Gran trabajo de escritor, y recibe +1 [ICON_GreatWriter] punto de Gran escritor por turno.'),
	
		-- agenda
		('es_ES', 'LOC_AGENDA_K0_JEAN_NAME',
			'Adicta al trabajo'),
		('es_ES', 'LOC_AGENDA_K0_JEAN_DESCRIPTION',
			'Le agradan civilizaciones cuyas ciudades tengan alta producción de [ICON_Production]. Le disgustan civilizaciones que inicien guerras.'),
	
		('es_ES', 'LOC_DIPLO_KUDO_LEADER_K0_JEAN_REASON_ANY',
			'(Tus ciudades tienen una alta tasa de producción.)'),
		('es_ES', 'LOC_DIPLO_MODIFIER_K0_JEAN_HAPPY',
			'Es bueno ver que tu pueblo esté trabajando muy duro.'),

		('es_ES', 'LOC_DIPLO_WARNING_LEADER_K0_JEAN_REASON_ANY',
			'(Declaraste una guerra sorpresa.)'),
		('es_ES', 'LOC_DIPLO_MODIFIER_K0_JEAN_UNHAPPY',
			'Tus acciones amenazan la paz y prosperidad de todo Teyvat.'),

		-- load info
		('es_ES', 'LOC_LOADING_INFO_LEADER_K0_JEAN',
			'Como la Gran Maestra Intendente de los caballeros, Jean siempre se ha dedicado a sus deberes y al mantenimiento de la paz en Mondstadt. Había tomado precauciones mucho antes del inicio del asalto de Stormterror, y protegerá Mondstadt con su vida como siempre.'),

-- diplomacy lines and shit
--------------------------------------------------------------

-- first meeting ---------------------------------------------
	-- ai greets player
	('es_ES', 'LOC_DIPLO_FIRST_MEET_LEADER_K0_JEAN_ANY',
	'Saludos, Aventurero. Mi nombre es Jean, caballera de Diente de León, y Gran Maestra Intendente de los Caballeros de Favonius. Es mi deber el proteger al pueblo de Mondstat.'),

	-- ai invites player to city
	('es_ES', 'LOC_DIPLO_FIRT_MEET_VISIT_RECIPIENT_LEADER_K0_JEAN_ANY',
	'Deberías visitar Mondstadt, Ciudad de la Libertad, Su hermoso paisaje y buen clima seguramente te darán la bienvenida.'),

	-- ai accepts player invitation to city
	('es_ES', 'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_K0_JEAN_ANY',
	'Estoy de acuerdo, me gustaría eso.'),

	-- ai exchange capital
	('es_ES', 'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_K0_JEAN_ANY',
	'Deberías mostrarme donde se ubica tu capital. Estoy segura que a nuestra gente le encantaría visitarla.'),

-- greetings -------------------------------------------------
	-- happy
	('es_ES', 'LOC_DIPLO_GREETING_LEADER_K0_JEAN_HAPPY',
	'Vamos a dar lo mejor que podamos el día de hoy, Aventurero.'),

	-- unhappy
	('es_ES', 'LOC_DIPLO_GREETING_LEADER_K0_JEAN_UNHAPPY',
	'Ahora que es lo que quieres...?'),

-- delegation ------------------------------------------------
	-- ai accepts
	('es_ES', 'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Tu gente es bienvenida a Mondstadt, Se acerca el festival así que yo iré personalmente a darles un Tour por la ciudad.'),

	-- ai rejects
	('es_ES', 'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Estoy ocupada ahora mismo.'),

	-- ai requests
	('es_ES', 'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_K0_JEAN_ANY',
	'He envíado una delegación, junto con regalos de vino de las fondas más destacadas y obsequios del festival de las flores de viento.'),

-- open borders ----------------------------------------------
	-- ai accepts
	('es_ES', 'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'La "libertad" es el núcleo de los ideales de Mondstadt. Su gente es libre de ir y venir cuando quiera.'),

	-- ai rejects
	('es_ES', 'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Por la seguridad de la gente de Mondstadt, debo negarme.'),

	-- ai requests
	('es_ES', 'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_K0_JEAN_ANY',
	'A la gente de Mondstadt le gustaría visitar su nación. ¿Los permitirías dentro de nuestras fronteras?'),

-- friend ----------------------------------------------------
	-- ai accepts
	('es_ES', 'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Tienes mi completo y total apoyo. Por supuesto, si tu camino alguna vez se desvía de la justicia, no dudaré en hacértelo saber.'),

	-- ai rejects
	('es_ES', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'En nombre de Mondstadt, debo negarme.'),

	-- ai requests
	('es_ES', 'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'Estoy en deuda contigo por tu ayuda. ¿Seguirías apoyando a Mondstadt como nuestro amigo?'),

	-- player accepts, ai responds
	('es_ES', 'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'Bien, hacia nuestro próximo objetivo'),

	-- player rejects, ai responds
	('es_ES', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'Todavía tengo mucho que aprender...'),

-- alliance --------------------------------------------------
	-- ai requets
	('es_ES', 'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_K0_JEAN_ANY',
	'Aunque tengamos paz, no debemos volvernos complacientes. ¿Apoyarías a Mondstadt como nuestro aliado?'),

-- praise/warn -----------------------------------------------
	-- ai praises
	('es_ES', 'LOC_DIPLO_KUDO_EXIT_LEADER_K0_JEAN_ANY',
	'En nombre de los Caballeros de Favonio, me gustaría expresarle mi gratitud por todo lo que ha hecho por Mondstadt.'),

	-- ai warns
	('es_ES', 'LOC_DIPLO_WARNING_EXIT_LEADER_K0_JEAN_ANY',
	'Espero que no representes una amenaza para Mondstadt, de lo contrario no tendría más opcion que tomar cartas en el asunto.'),

-- troops near border ----------------------------------------
	-- ai warns  // happy
	('es_ES', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_K0_JEAN_HAPPY',
	'Aventurero, Mondstadt es una nación de libertad y no está acostumbrada a ver ejércitos extranjeros, ¿Moverías tus tropas fuera de nuestras fronteras?'),

	-- ai warns  // unhappy
	('es_ES', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_K0_JEAN_UNHAPPY',
	'Tus tropas junto a los Fatui ponen muy nervioso a nuestro pueblo, te pido que los muevas ya.'),

	-- ai accepts warning // happy
	('es_ES', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_HAPPY',
	'Mis disculpas, Aventurero, moveré a mis caballeros a otra parte.'),

	-- ai accepts warning // unhappy
	('es_ES', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_UNHAPPY',
	'Los Caballeros de Favonius son nobles y honorables, no tienen malas intenciones, pero estaré de acuerdo. '),

	-- ai rejects warning, declares war
	('es_ES', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_ANY',
	'Tu tierra y tu gente merecen ser libres, y así será.'),

-- settling near border --------------------------------------
	-- ai warns player // happy
	('es_ES', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_K0_JEAN_HAPPY',
	'Tu gente puede ser bienvenida en Mondstadt, pero no está bien que reclames la tierra de las afueras de Mondstadt para tí.'),

	-- ai warns player // unhappy
	('es_ES', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_K0_JEAN_UNHAPPY',
	'Reclamas derechos sobre la tierra de Mondstadt. Si continúas haciéndolo, tendré que tomar cartas en el asunto. '),

	-- ai accepts player // happy
	('es_ES', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_HAPPY',
	'Mis disculpas, la gente de Mondstadt es notoriamente difícil de controlar, pero haré todo lo posible para dominarlos.'),

	-- ai accepts player // unhappy
	('es_ES', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_UNHAPPY',
	'Pedirme que restrinja la libertad del pueblo de Mondstadt es un grave insulto, espero que lo entiendas.'),

	-- ai rejects player // happy
	('es_ES', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_HAPPY',
	'Por mucho que lo intente, es imposible controlar a la gente de Mondstadt, disculpa Aventurero.'),

	-- ai rejects player // unhappy
	('es_ES', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_UNHAPPY',
	'La gente de Mondstadt siempre han sido libre de hacer lo que quieran, no haré ningún esfuerzo por restringir esa libertad.'),

-- trade -----------------------------------------------------
	-- player accepts deal // happy
	('es_ES', 'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_HAPPY',
	'Todavía tenemos trabajo por hacer, Aventurero. Sigamos.'),

	-- player accepts deal // unhappy
	('es_ES', 'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_UNHAPPY',
	'Todavía hay mucho que hacer.'),

	-- player rejects deal // happy
	('es_ES', 'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_HAPPY',
	'Ya veo. Entonces, tendremos que encontrar mejores términos.'),

	-- player rejects deal // unhappy
	('es_ES', 'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_UNHAPPY',
	'¿En serio Le negarás a Mondstadt un trato justo?'),

-- denounce --------------------------------------------------
	-- player denounces ai
	('es_ES', 'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Conste que si amenazas la paz y la seguridad de la gente de Mondstadt, me veré obligado a tomar represalias.'),

	-- ai denounces player
	('es_ES', 'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_K0_JEAN_ANY',
	'Tus acciones amenazan la paz de todo Teyvat. Si no pisas con cuidado, me veré obligado a actuar. (Te denuncia)'),

-- declare war -----------------------------------------------
	-- player declares war on ai
	('es_ES', 'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Es y siempre será mi deber proteger Mondstadt, y lo defenderé sin importar el costo.'),

	-- ai declares war on player
	('es_ES', 'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_K0_JEAN_ANY',
	'Esperar a que actúes primero significaría la perdición de Mondstadt. ¡Por el bien de mi pueblo, debo matarte!'),

-- make peace ------------------------------------------------
	-- ai accepts
	('es_ES', 'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_K0_JEAN_ANY',
	'Nuestro pueblo está cansado de la guerra. Por su bien, lo aceptaré.'),

	-- ai rejects
	('es_ES', 'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_K0_JEAN_ANY',
	'Mientras el viento continúe soplando, También nosotros continuaremos luchando. ¡Por la seguridad de Mondstadt, debo acabarte!'),

	-- ai requests
	('es_ES', 'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_K0_JEAN_ANY',
	'La guerra no ha traído más que miseria a nuestros dos pueblos. ¿Dejarías las armas y aceptarías la paz?'),

-- defeat ----------------------------------------------------
	-- ai defeated
	('es_ES', 'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_K0_JEAN_ANY',
	'"Para Mondstadt, como siempre" ha sido el lema de la familia Gunnhildr durante generaciones. Y sin embargo... Y-yo... he fallado en protegerlos-'),

	-- ai defeats player
	('es_ES', 'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Solo puedo esperar que Teyvat esté más seguro sin ti.'),

--------------------------------------------------------------

		-- civilopedia and shit
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_QUOTE',
			'Viento, escúchame!'),

		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_TITLE',
			'Jean Gunnhildr'),

		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_SUBTITLE',
			'Gran Maestra Intendente de los Caballeros de Favonius.'),

		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_CAPSULE_BODY',
			'¿Qué significa realmente la libertad cuando te la pide un dios?'),

		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_DETAILED_BODY',
			'Con la Estatua de los Siete y el impulso de Mondstadt a la productividad de las secciones de llanura, las ciudades recién asentadas tendrán rápidamente rendimientos decentes. En las primeras etapas, es aconsejable hacer uso de esto para asentar una cantidad decente de territorio, lo que te da una ventaja sobre otros jugadores mientras usas las habilidades de Jean para defenderlo. '),


		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_1',
			'El clan Gunnhildr es la familia de caballeros más antigua de Mondstadt, y se remonta incluso antes de que se escribiera la primera epopeya.'),
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_2',
			'Sin embargo, este largo y orgulloso linaje también puede ser una carga. Jean fue criada por su madre para ser la sucesora del Clan Gunnhildr.'),
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_3',
			'Fue entrenada en todas las cosas que un caballero debe saber y todas las cualidades que debe exhibir, desde la disciplina, la etiqueta y la conducta, hasta el conocimiento de la historia y las baladas, además de mantener la máxima aptitud física y el manejo de la espada. Sólo defendiendo este estándar puede Jean llevar el manto del Clan Gunnhildr, cuyo lema es: "Por Mondstadt, como siempre".'),
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_4',
			'Hace algún tiempo, había un chiste que se contaba comúnmente en las tabernas de Mondstadt: Un Gunnhildr aprende a decir "Por Mondstadt, como siempre" antes de aprender a decir "Mami".'),
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_5',
			'Cuando era niña, Jean una vez levantó la cabeza del libro que estaba leyendo, "Brisa en medio del bosque - Selección de baladas", y vio a los otros niños de su edad jugando felices con molinetes fuera de la ventana. La joven Jean supo en ese momento lo que significaba para ella el lema de su familia.'),
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_6',
			'Ahora, cuando levanta la cabeza de sus montones de papeleo y ve a la próxima generación de niños haciendo lo mismo, la Gran Maestra Interina Jean no se arrepiente de sus años de servicio a ese lema.'),
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_7',
			'"Tienes que darlo todo para hacer lo correcto. Siempre".'),
		('es_ES', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_8',
			'(Extracto de la historia de Jean sacado de Genshin Impact).'),


		('es_ES', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_1',
			'Los Caballeros de Favonio es la orden de caballeros que protege Mondstadt, fundada por Vennessa con la ayuda de Barbatos hace 1.000 años, para evitar que los aristócratas gobiernen la tierra, como Barbatos pretendía originalmente.'),
		('es_ES', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_2',
			'Los caballeros actúan como representantes de la ley de Mondstadt, manteniendo a sus ciudadanos seguros y creando y defendiendo leyes para todos.'),
		('es_ES', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_3',
			'Actualmente, el Gran Maestro, Varka, está fuera de Mondstadt en una expedición con su escuadrón. En su lugar, Jean, que ostenta el título de Caballero de Dandelion, se convierte en la Gran Maestro intendente.'),
		('es_ES', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_4',
			'(Extraído del Wiki de Genshin Impact en la página Fandom.)'); 