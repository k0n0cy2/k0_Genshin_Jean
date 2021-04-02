-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into Types (Type, Kind)
values  ('TRAIT_CIVILIZATION_FAVONIUS_KNIGHT', 'KIND_TRAIT'),
		('UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT', 'KIND_UNIT'),
		('ABILITY_K0_FAVONIUS_KNIGHT', 'KIND_ABILITY');

insert into Tags (Tag, Vocabulary)
values ('CLASS_FAVONIUS_KNIGHT', 'ABILITY_CLASS');

insert into TypeTags (Type, Tag)
values  ('UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT', 'CLASS_FAVONIUS_KNIGHT'),
		('ABILITY_K0_FAVONIUS_KNIGHT', 'CLASS_FAVONIUS_KNIGHT');

insert into TypeTags (Type, Tag)
select 'UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT', Tag
from TypeTags
where Type = 'UNIT_SWORDSMAN';

insert into Traits (TraitType, Name, Description)
values ('TRAIT_CIVILIZATION_FAVONIUS_KNIGHT',
		'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_NAME',
		'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_DESCRIPTION');

insert into CivilizationTraits (CivilizationType, TraitType)
values ('CIVILIZATION_K0_MONDSTADT', 'TRAIT_CIVILIZATION_FAVONIUS_KNIGHT');

insert into Units (UnitType,
					Name,
					Description,
					TraitType,
					BaseMoves,
					Cost,
					PurchaseYield,
					AdvisorType,
					Combat,
					RangedCombat,
					Range,
					BaseSightRange,
					ZoneOfControl,
					Domain,
					FormationClass,
					PromotionClass,
					Maintenance,
					MandatoryObsoleteTech,
					PrereqTech,
					PrereqCivic)
select 'UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT',
		'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_NAME',
		'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_DESCRIPTION',
		'TRAIT_CIVILIZATION_FAVONIUS_KNIGHT',
		BaseMoves,
		Cost - 5,
		PurchaseYield,
		AdvisorType,
		Combat + 5,
		RangedCombat,
		Range,
		BaseSightRange,
		ZoneOfControl,
		Domain,
		FormationClass,
		PromotionClass,
		Maintenance,
		MandatoryObsoleteTech,
		PrereqTech,
		PrereqCivic
from Units
where UnitType = 'UNIT_SWORDSMAN';

insert into UnitUpgrades (Unit, UpgradeUnit)
select 'UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT', UpgradeUnit
from UnitUpgrades
where Unit = 'UNIT_SWORDSMAN';

insert into UnitAiInfos (UnitType, AiType)
select 'UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT', AiType
from UnitAiInfos
where UnitType = 'UNIT_SWORDSMAN';

insert into UnitReplaces (CivUniqueUnitType, ReplacesUnitType)
values ('UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT', 'UNIT_SWORDSMAN');



insert into UnitAbilities (UnitAbilityType, Name, Description)
values ('ABILITY_K0_FAVONIUS_KNIGHT',
		'LOC_UNIT_K0_MONDSTADT_FAVONIUS_KNIGHT_NAME',
		'LOC_ABILITY_K0_FAVONIUS_KNIGHT');

insert into Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
values ('MODIFIER_K0_FAVONIUS_KNIGHT_EXTRA_MOVEMENT',
		'MODIFIER_PLAYER_UNIT_ADJUST_MOVEMENT',
		'REQSET_K0_PLOT_IS_PLAINS');

insert into ModifierArguments (ModifierId, Name, Value)
values ('MODIFIER_K0_FAVONIUS_KNIGHT_EXTRA_MOVEMENT', 'Amount', 1);

insert into UnitAbilityModifiers (UnitAbilityType, ModifierId)
values ('ABILITY_K0_FAVONIUS_KNIGHT', 'MODIFIER_K0_FAVONIUS_KNIGHT_EXTRA_MOVEMENT');
