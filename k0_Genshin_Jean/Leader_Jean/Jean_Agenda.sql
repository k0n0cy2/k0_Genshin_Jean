-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into Types (Type, Kind)
values ('TRAIT_AGENDA_K0_JEAN', 'KIND_TRAIT');

insert into Agendas (AgendaType, Name, Description)
values ('AGENDA_K0_JEAN', 'LOC_AGENDA_K0_JEAN_NAME', 'LOC_AGENDA_K0_JEAN_DESCRIPTION');

insert into Traits (TraitType, Name, Description)
values ('TRAIT_AGENDA_K0_JEAN', 'LOC_AGENDA_K0_JEAN_NAME', 'LOC_AGENDA_K0_JEAN_DESCRIPTION');

insert into AgendaTraits (AgendaType, TraitType)
values ('AGENDA_K0_JEAN', 'TRAIT_AGENDA_K0_JEAN');

insert into HistoricalAgendas (LeaderType, AgendaType)
values ('LEADER_K0_JEAN', 'AGENDA_K0_JEAN');



insert into ExclusiveAgendas (AgendaOne, AgendaTwo)
values  ('AGENDA_K0_JEAN', 'AGENDA_BARBARIAN_LOVER'),
		('AGENDA_K0_JEAN', 'AGENDA_DARWINIST'),
		('AGENDA_K0_JEAN', 'AGENDA_EXPLOITATIVE'),
		('AGENDA_K0_JEAN', 'AGENDA_INDUSTRIALIST'),
		('AGENDA_K0_JEAN', 'AGENDA_NUKE_LOVER'),
		('AGENDA_K0_JEAN', 'AGENDA_PILLAGER');



insert into TraitModifiers (TraitType, ModifierId)
values  ('TRAIT_AGENDA_K0_JEAN', 'AGENDA_MODIFIER_K0_JEAN_HAPPY'),
		('TRAIT_AGENDA_K0_JEAN', 'AGENDA_MODIFIER_K0_JEAN_UNHAPPY');

insert into Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
values  ('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER', 'REQSET_K0_JEAN_HAPPY'),
		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER', 'REQSET_K0_JEAN_UNHAPPY');

insert into ModifierStrings (ModifierId, Context, Text)
values  ('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'Sample', 'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'Sample', 'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');

insert into ModifierArguments (ModifierId, Name, Value)
values  ('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'InitialValue', 5),
		('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'IncrementValue', 1),
		('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'IncrementTurns', 15),
		('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'MaxValue', 15),
		('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'StatementKey', 'LOC_DIPLO_KUDO_LEADER_K0_JEAN_REASON_ANY'),
		('AGENDA_MODIFIER_K0_JEAN_HAPPY', 'SimpleModifierDescription', 'LOC_DIPLO_MODIFIER_K0_JEAN_HAPPY'),

		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'InitialValue', -30),
		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'IncrementValue', -4),
		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'IncrementTurns', -10),
		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'MaxValue', -50),
		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'StatementKey', 'LOC_DIPLO_WARNING_LEADER_K0_JEAN_REASON_ANY'),
		('AGENDA_MODIFIER_K0_JEAN_UNHAPPY', 'SimpleModifierDescription', 'LOC_DIPLO_MODIFIER_K0_JEAN_UNHAPPY');



insert into RequirementSets (RequirementSetId, RequirementSetType)
values  ('REQSET_K0_JEAN_HAPPY', 'REQUIREMENTSET_TEST_ALL'),
		('REQSET_K0_JEAN_UNHAPPY', 'REQUIREMENTSET_TEST_ALL');

insert into RequirementSetRequirements (RequirementSetId, RequirementId)
values  ('REQSET_K0_JEAN_HAPPY', 'REQUIRES_MAJOR_CIV_OPPONENT'),
		('REQSET_K0_JEAN_HAPPY', 'REQUIRES_MET_10_TURNS_AGO'),
		('REQSET_K0_JEAN_HAPPY', 'REQUIRES_HAS_HIGH_INDUSTRY'),

		('REQSET_K0_JEAN_UNHAPPY', 'REQUIRES_MAJOR_CIV_OPPONENT'),
		('REQSET_K0_JEAN_UNHAPPY', 'REQUIRES_MET_10_TURNS_AGO'),
		('REQSET_K0_JEAN_UNHAPPY', 'REQUIRES_PLAYER_DECLARED_WAR');