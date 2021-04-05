-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
-- this hasnt actually been translated, its just my janky ass fix to the buggy ass localization
--------------------------------------------------------------

insert into LocalizedText (Language, Tag, Text)
values  ('it_IT', 'LOC_CIVILIZATION_K0_MONDSTADT_NAME', 'Mondstadt'),
		('it_IT', 'LOC_CIVILIZATION_K0_MONDSTADT_DESCRIPTION', 'Mondstadt'),
		('it_IT', 'LOC_CIVILIZATION_K0_MONDSTADT_ADJECTIVE', 'Mondstadt'),

		('it_IT', 'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_NAME',
			'City of Wind and Freedom'),
		('it_IT', 'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_DESCRIPTION', 
			'+1 [ICON_Food] Food and [ICON_Production] Production to all plains tiles.'),

		('it_IT', 'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_NAME',
			'Statue of the Seven: Anemo'),
		('it_IT', 'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_DECRIPTION',
			'Replaces monument. +3 [ICON_Faith] Faith, [ICON_Culture] Culture, and Loyalty per turn.'),

		('it_IT', 'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_NAME',
			'Favonius Knight'),
		('it_IT', 'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_DESCRIPTION',
			'Replaces swordsman. Slightly cheaper and more powerful.'),
		('it_IT', 'LOC_ABILITY_K0_FAVONIUS_KNIGHT',
			'+1 [ICON_Movement] Movement when starting turn on a plains tile.'),

-- terrain and shit
		('it_IT', 'LOC_NAMED_MOUNTAIN_STORMBEARER_MOUNTAINS',
			'Stormbearer Mountains'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_STORMBEARER_POINT',
			'Stormbearer Point'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_STARSNATCH_CLIFF',
			'Starsnatch Cliff'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_DRAGONSPINE',
			'Dragonspine'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_ENTOMBED_CITY_ANCIENT_PALACE',
			'Entombed City - Ancient Palace'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_ENTOMBED_CITY_OUTSKIRTS',
			'Entombed City - Outskirts'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_STARGLOW_CAVERN',
			'Starglow Cavern'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_SKYFROST_NAIL',
			'Skyfrost Nail'),
		('it_IT', 'LOC_NAMED_MOUNTAIN_BRIGHTCROWN_MOUNTAINS',
			'Brightcrown Mountains'),

		('it_IT', 'LOC_NAMED_LAKE_CIDER_LAKE',
			'Cider Lake'),
		('it_IT', 'LOC_NAMED_LAKE_STARFELL_LAKE',
			'Starfell Lake'),

		('it_IT', 'LOC_NAMED_SEA_FALCON_COAST',
			'Falcon Coast'),

-- cities and shit
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_1', 'Mondstadt'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_2', 'Starfell Valley'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_3', 'Whispering Woods'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_4', 'Thousand Winds Temple'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_5', 'Windrise'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_6', 'Galesong Hill'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_7', 'Dadaupa Gorge'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_8', 'Cape Oath'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_9', 'Snow-Covered Path'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_10', 'Wyrmrest Valley'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_11', 'Windwail Highland'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_12', 'Springvale'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_13', 'Dawn Winery'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_14', 'Wolvendom'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_15', 'Brightcrown Canyon'),
		('it_IT', 'LOC_CITY_NAME_K0_MONDSTADT_16', 'Stormterror''s Lair'),

-- citizens
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_1', 'Draff'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_2', 'Timaeus'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_3', 'Stanley'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_4', 'Charles'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_5', 'Huffman'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_6', 'Timmie'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_7', 'Lawrence'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_8', 'Swan'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_9', 'Wagner'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_10', 'Schulz'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_11', 'Athos'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_12', 'Porthos'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_13', 'Wood'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_14', 'Wyratt'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_15', 'Aramis'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_16', 'Otto'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_MALE_17', 'Guy'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_1', 'Margaret'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_2', 'Blanche'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_3', 'Flora'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_4', 'Glory'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_5', 'Katheryne'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_6', 'Marjorie'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_7', 'Sara'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_8', 'Ella Musk'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_9', 'Vile'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_10', 'Ellin'),
		('it_IT', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_11', 'Hertha'),

-- civilopedia and all that crap
		('it_IT', 'LOC_CIVINFO_K0_MONDSTADT_LOCATION', 'Cider Lake'),
		('it_IT', 'LOC_CIVINFO_K0_MONDSTADT_SIZE', '<10 km�'),
		('it_IT', 'LOC_CIVINFO_K0_MONDSTADT_POPULATION', '>10'),
		('it_IT', 'LOC_CIVINFO_K0_MONDSTADT_CAPITAL', 'Mondstadt'),

		('it_IT', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_1',
	'A city of freedom that lies in the northeast of Teyvat.'),
		('it_IT', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_2',
	'From amongst mountains and wide-open plains, carefree breezes carry the scent of dandelions -- a gift from the Anemo God, Barbatos -- across Cider Lake to Mondstadt, which sits on an island in the middle of the lake.'),
		('it_IT', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_3',
	'(From the official Genshin Impact website)');
	