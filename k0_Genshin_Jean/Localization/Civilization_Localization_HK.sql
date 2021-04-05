-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
-- this hasnt actually been translated, its just my janky ass fix to the buggy ass localization
--------------------------------------------------------------

insert into LocalizedText (Language, Tag, Text)
values  ('zh_Hant_HK', 'LOC_CIVILIZATION_K0_MONDSTADT_NAME', 'Mondstadt'),
		('zh_Hant_HK', 'LOC_CIVILIZATION_K0_MONDSTADT_DESCRIPTION', 'Mondstadt'),
		('zh_Hant_HK', 'LOC_CIVILIZATION_K0_MONDSTADT_ADJECTIVE', 'Mondstadt'),

		('zh_Hant_HK', 'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_NAME',
			'City of Wind and Freedom'),
		('zh_Hant_HK', 'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_DESCRIPTION', 
			'+1 [ICON_Food] Food and [ICON_Production] Production to all plains tiles.'),

		('zh_Hant_HK', 'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_NAME',
			'Statue of the Seven: Anemo'),
		('zh_Hant_HK', 'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_DECRIPTION',
			'Replaces monument. +3 [ICON_Faith] Faith, [ICON_Culture] Culture, and Loyalty per turn.'),

		('zh_Hant_HK', 'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_NAME',
			'Favonius Knight'),
		('zh_Hant_HK', 'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_DESCRIPTION',
			'Replaces swordsman. Slightly cheaper and more powerful.'),
		('zh_Hant_HK', 'LOC_ABILITY_K0_FAVONIUS_KNIGHT',
			'+1 [ICON_Movement] Movement when starting turn on a plains tile.'),

-- terrain and shit
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_STORMBEARER_MOUNTAINS',
			'Stormbearer Mountains'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_STORMBEARER_POINT',
			'Stormbearer Point'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_STARSNATCH_CLIFF',
			'Starsnatch Cliff'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_DRAGONSPINE',
			'Dragonspine'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_ENTOMBED_CITY_ANCIENT_PALACE',
			'Entombed City - Ancient Palace'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_ENTOMBED_CITY_OUTSKIRTS',
			'Entombed City - Outskirts'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_STARGLOW_CAVERN',
			'Starglow Cavern'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_SKYFROST_NAIL',
			'Skyfrost Nail'),
		('zh_Hant_HK', 'LOC_NAMED_MOUNTAIN_BRIGHTCROWN_MOUNTAINS',
			'Brightcrown Mountains'),

		('zh_Hant_HK', 'LOC_NAMED_LAKE_CIDER_LAKE',
			'Cider Lake'),
		('zh_Hant_HK', 'LOC_NAMED_LAKE_STARFELL_LAKE',
			'Starfell Lake'),

		('zh_Hant_HK', 'LOC_NAMED_SEA_FALCON_COAST',
			'Falcon Coast'),

-- cities and shit
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_1', 'Mondstadt'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_2', 'Starfell Valley'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_3', 'Whispering Woods'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_4', 'Thousand Winds Temple'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_5', 'Windrise'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_6', 'Galesong Hill'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_7', 'Dadaupa Gorge'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_8', 'Cape Oath'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_9', 'Snow-Covered Path'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_10', 'Wyrmrest Valley'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_11', 'Windwail Highland'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_12', 'Springvale'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_13', 'Dawn Winery'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_14', 'Wolvendom'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_15', 'Brightcrown Canyon'),
		('zh_Hant_HK', 'LOC_CITY_NAME_K0_MONDSTADT_16', 'Stormterror''s Lair'),

-- citizens
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_1', 'Draff'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_2', 'Timaeus'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_3', 'Stanley'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_4', 'Charles'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_5', 'Huffman'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_6', 'Timmie'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_7', 'Lawrence'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_8', 'Swan'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_9', 'Wagner'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_10', 'Schulz'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_11', 'Athos'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_12', 'Porthos'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_13', 'Wood'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_14', 'Wyratt'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_15', 'Aramis'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_16', 'Otto'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_MALE_17', 'Guy'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_1', 'Margaret'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_2', 'Blanche'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_3', 'Flora'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_4', 'Glory'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_5', 'Katheryne'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_6', 'Marjorie'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_7', 'Sara'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_8', 'Ella Musk'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_9', 'Vile'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_10', 'Ellin'),
		('zh_Hant_HK', 'LOC_CITIZEN_K0_MONDSTADT_FEMALE_11', 'Hertha'),

-- civilopedia and all that crap
		('zh_Hant_HK', 'LOC_CIVINFO_K0_MONDSTADT_LOCATION', 'Cider Lake'),
		('zh_Hant_HK', 'LOC_CIVINFO_K0_MONDSTADT_SIZE', '<10 km�'),
		('zh_Hant_HK', 'LOC_CIVINFO_K0_MONDSTADT_POPULATION', '>10'),
		('zh_Hant_HK', 'LOC_CIVINFO_K0_MONDSTADT_CAPITAL', 'Mondstadt'),

		('zh_Hant_HK', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_1',
	'A city of freedom that lies in the northeast of Teyvat.'),
		('zh_Hant_HK', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_2',
	'From amongst mountains and wide-open plains, carefree breezes carry the scent of dandelions -- a gift from the Anemo God, Barbatos -- across Cider Lake to Mondstadt, which sits on an island in the middle of the lake.'),
		('zh_Hant_HK', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_3',
	'(From the official Genshin Impact website)');
	