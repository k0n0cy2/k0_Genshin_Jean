-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert or replace into Types (Type, Kind)
values  ('TRAIT_CIVILIZATION_IMPROVEMENT_MONDSTADT_STATUE_SEVEN', 'KIND_TRAIT'),
		('BUILDING_K0_MONDSTADT_STATUE_SEVEN', 'KIND_BUILDING');

insert into CivilizationTraits (TraitType, CivilizationType)
values ('TRAIT_CIVILIZATION_IMPROVEMENT_MONDSTADT_STATUE_SEVEN', 'CIVILIZATION_K0_MONDSTADT');

insert into Traits (TraitType, Name, Description)
values ('TRAIT_CIVILIZATION_IMPROVEMENT_MONDSTADT_STATUE_SEVEN',
		'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_NAME',
		'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_DECRIPTION');



insert into Buildings (BuildingType,
						Name,
						TraitType,
						PrereqTech,
						PrereqCivic,
						PrereqDistrict,
						PurchaseYield,
						Cost,
						AdvisorType,
						Maintenance,
						Entertainment,
						RegionalRange)
select  'BUILDING_K0_MONDSTADT_STATUE_SEVEN',
		'LOC_IMPROVEMENT_MONDSTADT_STATUE_SEVEN_NAME',
		'TRAIT_CIVILIZATION_IMPROVEMENT_MONDSTADT_STATUE_SEVEN',
		PrereqTech,
		PrereqCivic,
		PrereqDistrict,
		PurchaseYield,
		Cost*1.25,
		AdvisorType,
		0,
		Entertainment,
		RegionalRange
from Buildings where BuildingType = 'BUILDING_MONUMENT';

insert into BuildingReplaces (CivUniqueBuildingType, ReplacesBuildingType)
values ('BUILDING_K0_MONDSTADT_STATUE_SEVEN', 'BUILDING_MONUMENT');

insert into Building_YieldChanges (BuildingType, YieldType, YieldChange)
values  ('BUILDING_K0_MONDSTADT_STATUE_SEVEN', 'YIELD_FAITH', 3),
		('BUILDING_K0_MONDSTADT_STATUE_SEVEN', 'YIELD_CULTURE', 3);

insert into BuildingModifiers (BuildingType, ModifierId)
values ('BUILDING_K0_MONDSTADT_STATUE_SEVEN', 'MODIFIER_K0_STATUE_SEVEN_LOYALTY');

insert into Modifiers (ModifierId, ModifierType)
values ('MODIFIER_K0_STATUE_SEVEN_LOYALTY',
		'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN');

insert into ModifierArguments (ModifierId, Name, Value)
values ('MODIFIER_K0_STATUE_SEVEN_LOYALTY', 'Amount', 3);