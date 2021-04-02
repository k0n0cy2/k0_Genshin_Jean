-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into Types (Type, Kind)
values ('LEADER_K0_JEAN', 'KIND_LEADER');


insert into Leaders (LeaderType, Name, InheritFrom, SceneLayers)
values ('LEADER_K0_JEAN', 'LOC_LEADER_K0_JEAN_NAME', 'LEADER_DEFAULT', 1);

insert into CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
values ('CIVILIZATION_K0_MONDSTADT', 'LEADER_K0_JEAN', 'LOC_CITY_NAME_K0_MONDSTADT_1');

insert into LeaderQuotes (LeaderType, Quote)
values ('LEADER_K0_JEAN', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_QUOTE');