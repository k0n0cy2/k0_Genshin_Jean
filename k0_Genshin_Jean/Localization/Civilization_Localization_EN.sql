-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into BaseGameText (Tag, Text)
values  ('LOC_CIVILIZATION_K0_MONDSTADT_NAME', 'Mondstadt'),
		('LOC_CIVILIZATION_K0_MONDSTADT_DESCRIPTION', 'Mondstadt'),
		('LOC_CIVILIZATION_K0_MONDSTADT_ADJECTIVE', 'Mondstadt'),

		('LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_NAME',
			'City of Wind and Freedom'),
		('LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_DESCRIPTION', 
			'+1 [ICON_Food] Food and [ICON_Production] Production to all plains tiles.'),

		('LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_NAME',
			'Statue of the Seven: Anemo'),
		('LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_DECRIPTION',
			'Replaces monument. +3 [ICON_Faith] Faith, [ICON_Culture] Culture, and Loyalty per turn.'),

		('LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_NAME',
			'Favonius Knight'),
		('LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_DESCRIPTION',
			'Replaces swordsman. Slightly cheaper and more powerful.'),
		('LOC_ABILITY_K0_FAVONIUS_KNIGHT',
			'+1 [ICON_Movement] Movement when starting turn on a plains tile.'),

-- terrain and shit
		('LOC_NAMED_MOUNTAIN_STORMBEARER_MOUNTAINS',
			'Stormbearer Mountains'),
		('LOC_NAMED_MOUNTAIN_STORMBEARER_POINT',
			'Stormbearer Point'),
		('LOC_NAMED_MOUNTAIN_STARSNATCH_CLIFF',
			'Starsnatch Cliff'),
		('LOC_NAMED_MOUNTAIN_DRAGONSPINE',
			'Dragonspine'),
		('LOC_NAMED_MOUNTAIN_ENTOMBED_CITY_ANCIENT_PALACE',
			'Entombed City - Ancient Palace'),
		('LOC_NAMED_MOUNTAIN_ENTOMBED_CITY_OUTSKIRTS',
			'Entombed City - Outskirts'),
		('LOC_NAMED_MOUNTAIN_STARGLOW_CAVERN',
			'Starglow Cavern'),
		('LOC_NAMED_MOUNTAIN_SKYFROST_NAIL',
			'Skyfrost Nail'),
		('LOC_NAMED_MOUNTAIN_BRIGHTCROWN_MOUNTAINS',
			'Brightcrown Mountains'),

		('LOC_NAMED_LAKE_CIDER_LAKE',
			'Cider Lake'),
		('LOC_NAMED_LAKE_STARFELL_LAKE',
			'Starfell Lake'),

		('LOC_NAMED_SEA_FALCON_COAST',
			'Falcon Coast'),

-- cities and shit
		('LOC_CITY_NAME_K0_MONDSTADT_1', 'Mondstadt'),
		('LOC_CITY_NAME_K0_MONDSTADT_2', 'Starfell Valley'),
		('LOC_CITY_NAME_K0_MONDSTADT_3', 'Whispering Woods'),
		('LOC_CITY_NAME_K0_MONDSTADT_4', 'Thousand Winds Temple'),
		('LOC_CITY_NAME_K0_MONDSTADT_5', 'Windrise'),
		('LOC_CITY_NAME_K0_MONDSTADT_6', 'Galesong Hill'),
		('LOC_CITY_NAME_K0_MONDSTADT_7', 'Dadaupa Gorge'),
		('LOC_CITY_NAME_K0_MONDSTADT_8', 'Cape Oath'),
		('LOC_CITY_NAME_K0_MONDSTADT_9', 'Snow-Covered Path'),
		('LOC_CITY_NAME_K0_MONDSTADT_10', 'Wyrmrest Valley'),
		('LOC_CITY_NAME_K0_MONDSTADT_11', 'Windwail Highland'),
		('LOC_CITY_NAME_K0_MONDSTADT_12', 'Springvale'),
		('LOC_CITY_NAME_K0_MONDSTADT_13', 'Dawn Winery'),
		('LOC_CITY_NAME_K0_MONDSTADT_14', 'Wolvendom'),
		('LOC_CITY_NAME_K0_MONDSTADT_15', 'Brightcrown Canyon'),
		('LOC_CITY_NAME_K0_MONDSTADT_16', 'Stormterror''s Lair'),

-- citizens
		('LOC_CITIZEN_K0_MONDSTADT_MALE_1', 'Draff'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_2', 'Timaeus'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_3', 'Stanley'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_4', 'Charles'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_5', 'Huffman'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_6', 'Timmie'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_7', 'Lawrence'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_8', 'Swan'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_9', 'Wagner'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_10', 'Schulz'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_11', 'Athos'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_12', 'Porthos'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_13', 'Wood'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_14', 'Wyratt'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_15', 'Aramis'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_16', 'Otto'),
		('LOC_CITIZEN_K0_MONDSTADT_MALE_17', 'Guy'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_1', 'Margaret'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_2', 'Blanche'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_3', 'Flora'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_4', 'Glory'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_5', 'Katheryne'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_6', 'Marjorie'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_7', 'Sara'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_8', 'Ella Musk'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_9', 'Vile'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_10', 'Ellin'),
		('LOC_CITIZEN_K0_MONDSTADT_FEMALE_11', 'Hertha'),

-- civilopedia and all that crap
		('LOC_CIVINFO_K0_MONDSTADT_LOCATION', 'Cider Lake'),
		('LOC_CIVINFO_K0_MONDSTADT_SIZE', '<10 km�'),
		('LOC_CIVINFO_K0_MONDSTADT_POPULATION', '>10'),
		('LOC_CIVINFO_K0_MONDSTADT_CAPITAL', 'Mondstadt'),

		('LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_1',
	'A city of freedom that lies in the northeast of Teyvat.'),
		('LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_2',
	'From amongst mountains and wide-open plains, carefree breezes carry the scent of dandelions -- a gift from the Anemo God, Barbatos -- across Cider Lake to Mondstadt, which sits on an island in the middle of the lake.'),
		('LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_K0_MONDSTADT_CHAPTER_HISTORY_PARA_3',
	'(From the official Genshin Impact website)');
	