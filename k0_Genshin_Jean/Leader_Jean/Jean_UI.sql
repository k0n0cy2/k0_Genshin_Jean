-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert or replace into Types (Type, Kind)
values  ('TRAIT_LEADER_BUILDING_K0_JEAN_FAVONIUS_HQ', 'KIND_TRAIT'),
		('BUILDING_K0_JEAN_FAVONIUS_HQ', 'KIND_BUILDING');

insert into LeaderTraits (TraitType, LeaderType)
values ('TRAIT_LEADER_BUILDING_K0_JEAN_FAVONIUS_HQ', 'LEADER_K0_JEAN');

insert into Traits (TraitType, Name, Description)
values ('TRAIT_LEADER_BUILDING_K0_JEAN_FAVONIUS_HQ',
		'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_NAME',
		'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_DESCRIPTION');



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
						RegionalRange,
						CitizenSlots)
select  'BUILDING_K0_JEAN_FAVONIUS_HQ',
		'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_NAME',
		'TRAIT_LEADER_BUILDING_K0_JEAN_FAVONIUS_HQ',
		PrereqTech,
		PrereqCivic,
		PrereqDistrict,
		PurchaseYield,
		Cost*1.5,
		AdvisorType,
		Maintenance,
		Entertainment,
		RegionalRange,
		CitizenSlots
from Buildings where BuildingType = 'BUILDING_ARMORY';

insert into BuildingReplaces (CivUniqueBuildingType, ReplacesBuildingType)
values ('BUILDING_K0_JEAN_FAVONIUS_HQ', 'BUILDING_ARMORY');

insert into Building_YieldChanges (BuildingType, YieldType, YieldChange)
values  ('BUILDING_K0_JEAN_FAVONIUS_HQ', 'YIELD_PRODUCTION', 3),
		('BUILDING_K0_JEAN_FAVONIUS_HQ', 'YIELD_CULTURE', 2),
		('BUILDING_K0_JEAN_FAVONIUS_HQ', 'YIELD_SCIENCE', 2);

insert into Building_GreatPersonPoints (BuildingType, GreatPersonClassType, PointsPerTurn)
values  ('BUILDING_K0_JEAN_FAVONIUS_HQ', 'GREAT_PERSON_CLASS_GENERAL', 1),
		('BUILDING_K0_JEAN_FAVONIUS_HQ', 'GREAT_PERSON_CLASS_WRITER', 1);

insert into Building_GreatWorks (BuildingType, GreatWorkSlotType, NumSlots)
values ('BUILDING_K0_JEAN_FAVONIUS_HQ', 'GREATWORKSLOT_WRITING', 1);

insert into BuildingModifiers (BuildingType, ModifierId)
values  ('BUILDING_K0_JEAN_FAVONIUS_HQ', 'ARMORY_TRAINED_UNIT_XP_MODIFIER'),
		('BUILDING_K0_JEAN_FAVONIUS_HQ', 'ARMORY_ADJUST_RESOURCE_STOCKPILE_CAP');

insert into BuildingPrereqs (Building, PrereqBuilding)
values  ('BUILDING_K0_JEAN_FAVONIUS_HQ', 'BUILDING_BARRACKS'),
		('BUILDING_K0_JEAN_FAVONIUS_HQ', 'BUILDING_STABLE');

insert into Unit_BuildingPrereqs (Unit, PrereqBuilding)
values ('UNIT_MILITARY_ENGINEER', 'BUILDING_K0_JEAN_FAVONIUS_HQ');