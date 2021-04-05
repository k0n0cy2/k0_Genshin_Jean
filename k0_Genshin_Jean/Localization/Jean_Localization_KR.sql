-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
-- this hasnt actually been translated, its just my janky ass fix to the buggy ass localization
--------------------------------------------------------------

insert into LocalizedText (Language, Tag, Text)
values  ('ko_KR', 'LOC_LEADER_K0_JEAN_NAME', 'Jean Gunnhildr'),
	
		('ko_KR', 'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_NAME',
			'Dandelion Breeze'),
		('ko_KR', 'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_DESCRIPTION',
			'Jean''s units adjacent to any of her city centers or encampments heal at the end of each turn.'),

		('ko_KR', 'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_NAME',
			'Knights of Favonius Headquarters'),
		('ko_KR', 'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_DESCRIPTION',
			'Replaces armory. Grants an additional +2 [ICON_Culture] Culture and [ICON_Science] Science per turn. +1 [ICON_GreatWork_Writing] Great Work of Writing slot, and +1 [ICON_GreatWriter] Great Writer point per turn.'),
	
		-- agenda
		('ko_KR', 'LOC_AGENDA_K0_JEAN_NAME',
			'Workoholic'),
		('ko_KR', 'LOC_AGENDA_K0_JEAN_DESCRIPTION',
			'Likes players whose cities have high [ICON_Production] Production. Dislikes players who start wars.'),
	
		('ko_KR', 'LOC_DIPLO_KUDO_LEADER_K0_JEAN_REASON_ANY',
			'(Your cities have high production)'),
		('ko_KR', 'LOC_DIPLO_MODIFIER_K0_JEAN_HAPPY',
			'It''s good to see that your people are working hard.'),

		('ko_KR', 'LOC_DIPLO_WARNING_LEADER_K0_JEAN_REASON_ANY',
			'(You have declared a surprise war.)'),
		('ko_KR', 'LOC_DIPLO_MODIFIER_K0_JEAN_UNHAPPY',
			'Your actions threaten the peace and prosperity of all of Teyvat.'),

		-- load info
		('ko_KR', 'LOC_LOADING_INFO_LEADER_K0_JEAN',
			'As the Acting Grand Master of the Knights, Jean has always been devoted to her duties and maintaining peace in Mondstadt. She had taken precautions long before the onset of Stormterror''s assault, and she will guard Mondstadt with her life as always.'),

-- diplomacy lines and shit
--------------------------------------------------------------

-- first meeting ---------------------------------------------
	-- ai greets player
	('ko_KR', 'LOC_DIPLO_FIRST_MEET_LEADER_K0_JEAN_ANY',
	'Greetings, Traveller. I am Jean, Dandelion Knight, and the Acting Grand Master of the Knights of Favonius. It is my duty to protect the people of Mondstadt.'),

	-- ai invites player to city
	('ko_KR', 'LOC_DIPLO_FIRT_MEET_VISIT_RECIPIENT_LEADER_K0_JEAN_ANY',
	'You should visit Mondstadt, its beautiful landscape and fair weather are sure to welcome you.'),

	-- ai accepts player invitation to city
	('ko_KR', 'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_K0_JEAN_ANY',
	'Yes, I would like that.'),

	-- ai exchange capital
	('ko_KR', 'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_K0_JEAN_ANY',
	'We should share our maps. I''m sure our people would love to visit your capital.'),

-- greetings -------------------------------------------------
	-- happy
	('ko_KR', 'LOC_DIPLO_GREETING_LEADER_K0_JEAN_HAPPY',
	'Greetings, Traveller. Let''s give it our all today.'),

	-- unhappy
	('ko_KR', 'LOC_DIPLO_GREETING_LEADER_K0_JEAN_UNHAPPY',
	'What do you want now?'),

-- delegation ------------------------------------------------
	-- ai accepts
	('ko_KR', 'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Your people are welcome in Mondstadt, I will personally give them a tour of the city.'),

	-- ai rejects
	('ko_KR', 'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'I''m busy at the moment.'),

	-- ai requests
	('ko_KR', 'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_K0_JEAN_ANY',
	'I''ve sent you a delegation, along with gifts of Dandelion Wine and Mondstadt Hash Browns. I hope you will accept them.'),

-- open borders ----------------------------------------------
	-- ai accepts
	('ko_KR', 'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'''Freedom'' is the core of Mondstadt''s ideals. Your people are free to come and go as they please.'),

	-- ai rejects
	('ko_KR', 'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'For the safety of Mondstadt''s people, I must refuse.'),

	-- ai requests
	('ko_KR', 'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_K0_JEAN_ANY',
	'The people of Mondstadt would like to visit your nation. Would you allow them within your borders?'),

-- friend ----------------------------------------------------
	-- ai accepts
	('ko_KR', 'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'You have my complete and full support. Of course, if your path ever deviates from justice, I will not hesitate to point it out.'),

	-- ai rejects
	('ko_KR', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'On behalf of Mondstadt, I must refuse.'),

	-- ai requests
	('ko_KR', 'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'I am indebted to you for your assistence. Would you continue to stand with Mondstadt as a friend?'),

	-- player accepts, ai responds
	('ko_KR', 'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'Good. On to our next objective.'),

	-- player rejects, ai responds
	('ko_KR', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'I still have much to learn.'),

-- alliance --------------------------------------------------
	-- ai requets
	('ko_KR', 'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_K0_JEAN_ANY',
	'Although we have peace, we must not become complacent. Would you stand with Mondstadt as an ally?'),

-- praise/warn -----------------------------------------------
	-- ai praises
	('ko_KR', 'LOC_DIPLO_KUDO_EXIT_LEADER_K0_JEAN_ANY',
	'On behalf of the Knights of Favonius, I would like to extend my gratitude to you for all you have done for Mondstadt.'),

	-- ai warns
	('ko_KR', 'LOC_DIPLO_WARNING_EXIT_LEADER_K0_JEAN_ANY',
	'I hope you do not pose a threat to Mondstadt, else I would have no choice but to take action.'),

-- troops near border ----------------------------------------
	-- ai warns  // happy
	('ko_KR', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_K0_JEAN_HAPPY',
	'Mondstadt is a nation of freedom, and is unused to seeing foreign armies. Would you station your units outside our borders?'),

	-- ai warns  // unhappy
	('ko_KR', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_K0_JEAN_UNHAPPY',
	'Your troops make our people nervous, I would prefer you remove them.'),

	-- ai accepts warning // happy
	('ko_KR', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_HAPPY',
	'My apologies, I will move my knights elsewhere.'),

	-- ai accepts warning // unhappy
	('ko_KR', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_UNHAPPY',
	'The Knights of favonius are noble and honorable, they have no ill intentions, but I will acquiesce.'),

	-- ai rejects warning, declares war
	('ko_KR', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_ANY',
	'Your land and people deserve to be free, and I will see it so.'),

-- settling near border --------------------------------------
	-- ai warns player // happy
	('ko_KR', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_K0_JEAN_HAPPY',
	'Your people may be welcome in Mondstadt, but you should not be so eager to claim our land for your own.'),

	-- ai warns player // unhappy
	('ko_KR', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_K0_JEAN_UNHAPPY',
	'You stake claims on Mondstadt''s land. If you continue to do so, I will have little recourse but to take action.'),

	-- ai accepts player // happy
	('ko_KR', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_HAPPY',
	'My apologies, Mondstadt''s people are notoriously hard to control, but I will do my best to reign them in.'),

	-- ai accepts player // unhappy
	('ko_KR', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_UNHAPPY',
	'To ask me to restrict the freedom of Mondstadt''s people is a grave insult, I hope you will understand that.'),

	-- ai rejects player // happy
	('ko_KR', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_HAPPY',
	'Try as I might, Mondstadt''s people are impossible to control.'),

	-- ai rejects player // unhappy
	('ko_KR', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_UNHAPPY',
	'Mondstadt''s people are free to do as they please, I will make no effort to restrict that freedom.'),

-- trade -----------------------------------------------------
	-- player accepts deal // happy
	('ko_KR', 'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_HAPPY',
	'We''ve still got work to do. Let''s keep going.'),

	-- player accepts deal // unhappy
	('ko_KR', 'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_UNHAPPY',
	'There is still much to do.'),

	-- player rejects deal // happy
	('ko_KR', 'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_HAPPY',
	'I see. We will have to find better terms, then.'),

	-- player rejects deal // unhappy
	('ko_KR', 'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_UNHAPPY',
	'You would deny Mondstadt of a fair deal?'),

-- denounce --------------------------------------------------
	-- player denounces ai
	('ko_KR', 'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Know that should you threaten the peace and safety of Mondstadt''s people, I will be forced to retaliate.'),

	-- ai denounces player
	('ko_KR', 'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_K0_JEAN_ANY',
	'Your actions threaten the peace of all of Teyvat. Should you not tread carefully, I will be forced to act. (Denounces You)'),

-- declare war -----------------------------------------------
	-- player declares war on ai
	('ko_KR', 'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'Know that it is my duty to protect Mondstadt -- no matter the cost.'),

	-- ai declares war on player
	('ko_KR', 'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_K0_JEAN_ANY',
	'Simply waiting for you to act first would spell Mondstadt''s doom. For the sake of its people, I must cut you down!'),

-- make peace ------------------------------------------------
	-- ai accepts
	('ko_KR', 'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_K0_JEAN_ANY',
	'Our people tire of war. For their sake, I shall accept.'),

	-- ai rejects
	('ko_KR', 'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_K0_JEAN_ANY',
	'As the wind continues to blow, so too shall I continue to fight. For the safety of Mondstadt, I must cut you down!'),

	-- ai requests
	('ko_KR', 'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_K0_JEAN_ANY',
	'War has brought nothing but misery to both our peoples. Would you lay down your arms, and accept peace?'),

-- defeat ----------------------------------------------------
	-- ai defeated
	('ko_KR', 'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_K0_JEAN_ANY',
	'"For Mondstadt, as always" has been the Gunnhildr family motto for generations. And yet... I have failed in my duties.'),

	-- ai defeats player
	('ko_KR', 'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'I can only hope that Teyvat will be safer without you.'),

--------------------------------------------------------------

		-- civilopedia and shit
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_QUOTE',
			'Wind, hear me!'),

		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_TITLE',
			'Jean Gunnhildr'),

		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_SUBTITLE',
			'Acting Grand Master of the Knights of Favonius'),

		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_CAPSULE_BODY',
			'What does freedom really mean, when demanded of you by a god?'),

		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_DETAILED_BODY',
			'With the Statue of the Seven and Mondstadt''s boost to the yields of plains tiles, newly settled cities will quickly have decent yields. In the early stages, it is wise to make use of this to settle a decent amount of territory, giving you a head start over other players, while using Jean''s abilities to defend it.'),


		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_1',
			'The Gunnhildr Clan is the oldest family of knights in Mondstadt, dating back to even before the very first epic was written.'),
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_2',
			'However, this long and proud lineage can also be a burden. Jean was raised by her mother to be the successor to the Gunnhildr Clan.'),
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_3',
			'She was trained in all the things a knight must know and all the qualities they must exhibit, from discipline, etiquette, and conduct, to knowledge of history and ballads, as well as maintaining peak swordsmanship and physical fitness. Only by upholding this standard can Jean carry the mantle of the Gunnhildr Clan, whose motto is: "For Mondstadt, as always."'),
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_4',
			'Some time ago, there was a joke commonly told in Mondstadt''s taverns: A Gunnhildr learns to say "For Mondstadt, as always" before learning to say "mommy."'),
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_5',
			'As a child, Jean once lifted her head up from the book she was reading, "Breeze Amidst the Forest - Ballad Selection," and saw the other children her age happily playing with pinwheels outside the window. The young Jean knew in that moment what her family motto meant to her.'),
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_6',
			'Now, when she lifts her head up from her piles of paperwork and sees the next generation of children doing the same thing, Acting Grand Master Jean has no regrets about her years of service to that motto.'),
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_7',
			'"You have to give your all to do the right thing. Always."'),
		('ko_KR', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_8',
			'(Excerpt from Jean''s ingame story.)'),


		('ko_KR', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_1',
			'The Knights of Favonius is the order of knights that protects Mondstadt, founded by Vennessa with the help of Barbatos 1,000 years ago, to prevent aristocrats from ruling the land, as Barbatos originally intended.'),
		('ko_KR', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_2',
			'The knights act as the lawmen of Mondstadt, keeping its citizens safe and creating and upholding laws for all.'),
		('ko_KR', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_3',
			'Currently, the Grand Master, Varka, is out of Mondstadt on an expedition with his squad. In his place, Jean, who holds the title of Dandelion Knight and Liontooth Knight, is filling in as the Acting Grand Master.'),
		('ko_KR', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_4',
			'(Excerpt from the Genshin Impact wiki on Fandom.)'); 