-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into Players (Domain,
					CivilizationType,
					CivilizationName,
					CivilizationIcon,
					CivilizationAbilityName,
					CivilizationAbilityDescription,
					CivilizationAbilityIcon,
					LeaderType,
					LeaderName,
					LeaderIcon,
					LeaderAbilityName,
					LeaderAbilityDescription,
					LeaderAbilityIcon)
values (-- civ stuff
		'Players:Expansion2_Players',
		'CIVILIZATION_K0_MONDSTADT',
		'LOC_CIVILIZATION_K0_MONDSTADT_NAME',
		'ICON_CIVILIZATION_K0_MONDSTADT',
		'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_NAME',
		'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_DESCRIPTION',
		'ICON_CIVILIZATION_K0_MONDSTADT',

		-- leader stuff
		'LEADER_K0_JEAN',
		'LOC_LEADER_K0_JEAN_NAME',
		'ICON_LEADER_K0_JEAN',
		'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_NAME',
		'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_DESCRIPTION',
		'ICON_LEADER_K0_JEAN');



insert into PlayerItems (Domain,
						CivilizationType,
						LeaderType,
						Type,
						Icon,
						Name,
						Description,
						SortIndex)
values ('Players:Expansion2_Players',
			'CIVILIZATION_K0_MONDSTADT',
			'LEADER_K0_JEAN',
			'BUILDING_K0_JEAN_FAVONIUS_HQ',
			'ICON_BUILDING_K0_JEAN_FAVONIUS_HQ',
			'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_NAME',
			'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_DESCRIPTION',
			10),
		('Players:Expansion2_Players',
			'CIVILIZATION_K0_MONDSTADT',
			'LEADER_K0_JEAN',
			'UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT',
			'ICON_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT',
			'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_NAME',
			'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_DESCRIPTION',
			20),
		('Players:Expansion2_Players',
			'CIVILIZATION_K0_MONDSTADT',
			'LEADER_K0_JEAN',
			'BUILDING_K0_MONDSTADT_STATUE_SEVEN',
			'ICON_BUILDING_K0_MONDSTADT_STATUE_SEVEN',
			'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_NAME',
			'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_DECRIPTION',
			30);
