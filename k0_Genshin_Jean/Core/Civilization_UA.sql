-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into Types (Type, Kind)
values ('TRAIT_CIVILIZATION_K0_WIND_FREEDOM', 'KIND_TRAIT');

insert into Traits (TraitType, Name, Description)
values ('TRAIT_CIVILIZATION_K0_WIND_FREEDOM',
		'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_NAME',
		'LOC_TRAIT_CIVILIZATION_K0_WIND_FREEDOM_DESCRIPTION');

insert into CivilizationTraits (CivilizationType, TraitType)
values ('CIVILIZATION_K0_MONDSTADT', 'TRAIT_CIVILIZATION_K0_WIND_FREEDOM');



insert into TraitModifiers (TraitType, ModifierId)
values  ('TRAIT_CIVILIZATION_K0_WIND_FREEDOM', 'MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_PRODUCTION'),
		('TRAIT_CIVILIZATION_K0_WIND_FREEDOM', 'MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_FOOD');

insert into Modifiers (ModifierId, ModifierType, SubjectRequirementSetId, RunOnce, Permanent)
values  ('MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_PRODUCTION',	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD', 'REQSET_K0_PLOT_IS_PLAINS', 0, 1),
		('MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_FOOD',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD', 'REQSET_K0_PLOT_IS_PLAINS', 0, 1);

insert into ModifierArguments (ModifierId, Name, Value)
values  ('MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_PRODUCTION',	'YieldType',	'YIELD_PRODUCTION'),
		('MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_PRODUCTION', 'Amount',		'1'),
		('MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_FOOD',		'YieldType',	'YIELD_FOOD'),
		('MODIFIER_K0_WIND_FREEDOM_TERRAIN_PLAINS_FOOD',		'Amount',		'1');


insert into RequirementSets (RequirementSetId, RequirementSetType)
values ('REQSET_K0_PLOT_IS_PLAINS', 'REQUIREMENTSET_TEST_ANY');

insert into RequirementSetRequirements (RequirementSetId, RequirementId)
values  ('REQSET_K0_PLOT_IS_PLAINS', 'PLOT_IS_PLAINS'),
		('REQSET_K0_PLOT_IS_PLAINS', 'PLOT_IS_PLAINS_HILLS');

insert into Requirements (RequirementId, RequirementType)
values  ('PLOT_IS_PLAINS',			'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'),
		('PLOT_IS_PLAINS_HILLS',	'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES');

insert into RequirementArguments (RequirementId, Name, Value)
values  ('PLOT_IS_PLAINS',		 'TerrainType', 'TERRAIN_PLAINS'),
		('PLOT_IS_PLAINS_HILLS', 'TerrainType', 'TERRAIN_PLAINS_HILLS');