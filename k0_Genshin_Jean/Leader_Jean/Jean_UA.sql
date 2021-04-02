-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into Types (Type, Kind)
values  ('TRAIT_LEADER_K0_DANDELION_BREEZE', 'KIND_TRAIT'),
		('ABILITY_UNIT_K0_DANDELION_BREEZE_HEALING', 'KIND_ABILITY');

insert into TypeTags (Type, Tag)
values ('ABILITY_UNIT_K0_DANDELION_BREEZE_HEALING', 'CLASS_ALL_COMBAT_UNITS');

insert into Traits (TraitType, Name, Description)
values ('TRAIT_LEADER_K0_DANDELION_BREEZE',
		'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_NAME',
		'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_DESCRIPTION');
	
insert into LeaderTraits (LeaderType, TraitType)
values ('LEADER_K0_JEAN', 'TRAIT_LEADER_K0_DANDELION_BREEZE');



insert into UnitAbilities (UnitAbilityType, Name, Description, Inactive)
values ('ABILITY_UNIT_K0_DANDELION_BREEZE_HEALING',
		'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_NAME',
		'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_DESCRIPTION',
		1);

insert into UnitAbilityModifiers (UnitAbilityType, ModifierId)
values ('ABILITY_UNIT_K0_DANDELION_BREEZE_HEALING', 'MODIFIER_K0_DANDELION_BREEZE');

insert into Modifiers (ModifierId, ModifierType, SubjectRequirementSetId, RunOnce, Permanent)
values ('MODIFIER_K0_DANDELION_BREEZE',
		'MODIFIER_PLAYER_UNIT_GRANT_HEAL_AFTER_ACTION',
		'REQSET_K0_ADJ_TO_CENTER_OR_ENCAMP', 0, 0);



-- requirements
insert into RequirementSets (RequirementSetId, RequirementSetType)
values  ('REQSET_K0_ADJ_TO_CENTER_OR_ENCAMP', 'REQUIREMENTSET_TEST_ANY');

insert into RequirementSetRequirements (RequirementSetId, RequirementId)
values  ('REQSET_K0_ADJ_TO_CENTER_OR_ENCAMP', 'REQ_K0_ADJ_TO_CENTER'),
		('REQSET_K0_ADJ_TO_CENTER_OR_ENCAMP', 'REQ_K0_ADJ_TO_ENCAMP');

insert into Requirements (RequirementId, RequirementType)
values  ('REQ_K0_ADJ_TO_CENTER', 'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES'),
		('REQ_K0_ADJ_TO_ENCAMP', 'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES');

insert into RequirementArguments (RequirementId, Name, Value)
values ('REQ_K0_ADJ_TO_CENTER',  'DistrictType', 'DISTRICT_CITY_CENTER'),
		('REQ_K0_ADJ_TO_CENTER', 'MaxRange', 1),
		('REQ_K0_ADJ_TO_CENTER', 'MinRange', 0),
	   ('REQ_K0_ADJ_TO_ENCAMP',  'DistrictType', 'DISTRICT_ENCAMPMENT'),
		('REQ_K0_ADJ_TO_ENCAMP', 'MaxRange', 1),
		('REQ_K0_ADJ_TO_ENCAMP', 'MinRange', 0);


		
-- applying ability
insert into Modifiers (ModifierId, ModifierType, RunOnce, Permanent)
values ('MODIFIER_K0_GRANT_DANDELION_BREEZE_HEALING', 'MODIFIER_PLAYER_UNITS_GRANT_ABILITY', 0, 0);

insert into ModifierArguments (ModifierId, Name, Value)
values  ('MODIFIER_K0_GRANT_DANDELION_BREEZE_HEALING',
			'AbilityType',
			'ABILITY_UNIT_K0_DANDELION_BREEZE_HEALING');

insert into TraitModifiers (TraitType, ModifierId)
values ('TRAIT_LEADER_K0_DANDELION_BREEZE', 'MODIFIER_K0_GRANT_DANDELION_BREEZE_HEALING');