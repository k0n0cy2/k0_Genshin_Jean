-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
-- translated by MeMaus
--------------------------------------------------------------

insert into LocalizedText (Language, Tag, Text)
values  ('zh_Hans_CN', 'LOC_LEADER_K0_JEAN_NAME', '琴 古恩希尔德'),
	
		('zh_Hans_CN', 'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_NAME',
			'蒲公英之风'),
		('zh_Hans_CN', 'LOC_TRAIT_LEADER_K0_DANDELION_BREEZE_DESCRIPTION',
			'琴的部队在她的城市中心或营地附近，每个回合结束后都会得到治疗'),

		('zh_Hans_CN', 'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_NAME',
			'西风骑士团总部'),
		('zh_Hans_CN', 'LOC_BUILDING_K0_JEAN_FAVONIUS_HQ_DESCRIPTION',
			'取代军械库。每回合增加+2 [ICON_Culture] 文化和 [ICON_Science] 科学。+1 [ICON_GreatWork_Writing] 写作著作槽，每回合+1 [ICON_GreatWriter] 大作家点数。'),
	
		-- agenda
		('zh_Hans_CN', 'LOC_AGENDA_K0_JEAN_NAME',
			'工作狂'),
		('zh_Hans_CN', 'LOC_AGENDA_K0_JEAN_DESCRIPTION',
			'喜欢城市有高 [ICON_Production] 生产力的文明。 不喜欢发动战争的文明。'),
	
		('zh_Hans_CN', 'LOC_DIPLO_KUDO_LEADER_K0_JEAN_REASON_ANY',
			'(你的城市生产力很高。)'),
		('zh_Hans_CN', 'LOC_DIPLO_MODIFIER_K0_JEAN_HAPPY',
			'很高兴看到你的人民在努力工作。'),

		('zh_Hans_CN', 'LOC_DIPLO_WARNING_LEADER_K0_JEAN_REASON_ANY',
			'(你宣布了突然战争。)'),
		('zh_Hans_CN', 'LOC_DIPLO_MODIFIER_K0_JEAN_UNHAPPY',
			'你的行为威胁到了整个提瓦特的和平与繁荣。'),

		-- load info
		('zh_Hans_CN', 'LOC_LOADING_INFO_LEADER_K0_JEAN',
			'作为骑士团的代理团长，琴一直致力于她的职责，维护蒙德的和平。早在风暴袭来之前，她就已经采取了预防措施，她会一如既往用自己的生命守护蒙德。'),

-- diplomacy lines and shit
--------------------------------------------------------------

-- first meeting ---------------------------------------------
	-- ai greets player
	('zh_Hans_CN', 'LOC_DIPLO_FIRST_MEET_LEADER_K0_JEAN_ANY',
	'你好，旅行者。我是蒲公英骑士琴，也是西风骑士团的代理团长。保护蒙德的人民是我的使命。'),

	-- ai invites player to city
	('zh_Hans_CN', 'LOC_DIPLO_FIRT_MEET_VISIT_RECIPIENT_LEADER_K0_JEAN_ANY',
	'你应该去看看蒙德，那里美丽的风景和宜人的天气一定会欢迎你。'),

	-- ai accepts player invitation to city
	('zh_Hans_CN', 'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_K0_JEAN_ANY',
	'好的，我很乐意。'),

	-- ai exchange capital
	('zh_Hans_CN', 'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_K0_JEAN_ANY',
	'我们应该分享地图，我相信我们的人民会很乐意参观你们的首都。'),

-- greetings -------------------------------------------------
	-- happy
	('zh_Hans_CN', 'LOC_DIPLO_GREETING_LEADER_K0_JEAN_HAPPY',
	'你好，旅行者，让我们在今天献上一切。'),

	-- unhappy
	('zh_Hans_CN', 'LOC_DIPLO_GREETING_LEADER_K0_JEAN_UNHAPPY',
	'你现在还想要什么？'),

-- delegation ------------------------------------------------
	-- ai accepts
	('zh_Hans_CN', 'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'蒙德欢迎你的人民，我会亲自带他们参观这座城市。'),

	-- ai rejects
	('zh_Hans_CN', 'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'我现在很忙。'),

	-- ai requests
	('zh_Hans_CN', 'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_K0_JEAN_ANY',
	'我给你派了一个代表团，带着蒲公英酒和蒙德土豆饼。我希望你能接见他们。'),

-- open borders ----------------------------------------------
	-- ai accepts
	('zh_Hans_CN', 'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'“自由”是蒙德的核心观念。你们的人民可以自由来去。'),

	-- ai rejects
	('zh_Hans_CN', 'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'为了蒙德人民的安全，我必须拒绝。'),

	-- ai requests
	('zh_Hans_CN', 'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_K0_JEAN_ANY',
	'蒙德的人民想要访问你的国家，你会允许他们进入你的国境吗？'),

-- friend ----------------------------------------------------
	-- ai accepts
	('zh_Hans_CN', 'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'我全力支持你。当然，如果你的道路偏离了正义，我会毫不犹豫地指出来。'),

	-- ai rejects
	('zh_Hans_CN', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'代表蒙德，我必须拒绝。'),

	-- ai requests
	('zh_Hans_CN', 'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'我很感激你的帮助，你愿意继续和蒙德做朋友吗？'),

	-- player accepts, ai responds
	('zh_Hans_CN', 'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'很好，继续下一个目标。'),

	-- player rejects, ai responds
	('zh_Hans_CN', 'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_K0_JEAN_ANY',
	'我还有很多东西需要学习。'),

-- alliance --------------------------------------------------
	-- ai requets
	('zh_Hans_CN', 'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_K0_JEAN_ANY',
	'虽然我们拥有和平，但我们不能自满，你愿意和蒙德结盟吗？'),

-- praise/warn -----------------------------------------------
	-- ai praises
	('zh_Hans_CN', 'LOC_DIPLO_KUDO_EXIT_LEADER_K0_JEAN_ANY',
	'我谨代表西风骑士团，感谢你为蒙德所做的一切。'),

	-- ai warns
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_EXIT_LEADER_K0_JEAN_ANY',
	'我希望你不会对蒙德构成威胁，否则我别无选择，只能采取行动。'),

-- troops near border ----------------------------------------
	-- ai warns  // happy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_K0_JEAN_HAPPY',
	'蒙德是一个自由的国家，不习惯看到外国军队。你会把你的部队停留在我们的边境吗？'),

	-- ai warns  // unhappy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_K0_JEAN_UNHAPPY',
	'你的军队让我们的人民感到紧张，我希望你把他们撤走。'),

	-- ai accepts warning // happy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_HAPPY',
	'对不起，我会把我的骑士转移到别处。'),

	-- ai accepts warning // unhappy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_UNHAPPY',
	'西风骑士是高尚而正直的，他们没有恶意，但我会默许的。'),

	-- ai rejects warning, declares war
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_ANY',
	'你的土地和人民应该得到自由，我也会这样做。'),

-- settling near border --------------------------------------
	-- ai warns player // happy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_K0_JEAN_HAPPY',
	'你的人民在蒙德也许受欢迎，但你不应该这么急着要我们的土地。'),

	-- ai warns player // unhappy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_K0_JEAN_UNHAPPY',
	'你这是在宣称对蒙德的土地拥有所有权。如果你继续这么做，我只能采取行动了。'),

	-- ai accepts player // happy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_HAPPY',
	'对不起，众所周知，蒙德的人很难控制，但我会尽力控制他们。'),

	-- ai accepts player // unhappy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_K0_JEAN_UNHAPPY',
	'要求我限制蒙德人民的自由，是对他们的严重侮辱，我希望你能理解。'),

	-- ai rejects player // happy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_HAPPY',
	'不管我怎么努力，蒙德的人是无法控制的。'),

	-- ai rejects player // unhappy
	('zh_Hans_CN', 'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_K0_JEAN_UNHAPPY',
	'蒙德的人民可以为所欲为，我不会限制他们的自由。'),

-- trade -----------------------------------------------------
	-- player accepts deal // happy
	('zh_Hans_CN', 'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_HAPPY',
	'我们还有工作要做，我们继续。'),

	-- player accepts deal // unhappy
	('zh_Hans_CN', 'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_UNHAPPY',
	'还有很多事情要做。'),

	-- player rejects deal // happy
	('zh_Hans_CN', 'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_HAPPY',
	'我明白了，那我们得找个更好的条件。'),

	-- player rejects deal // unhappy
	('zh_Hans_CN', 'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_K0_JEAN_UNHAPPY',
	'你要拒绝蒙德的公平交易？'),

-- denounce --------------------------------------------------
	-- player denounces ai
	('zh_Hans_CN', 'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'如果你威胁到蒙德人民的和平与安全，我将被迫报复。'),

	-- ai denounces player
	('zh_Hans_CN', 'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_K0_JEAN_ANY',
	'你的行为威胁到了整个提瓦特的和平。如果你不小心行事，我将被迫采取行动。(谴责你)'),

-- declare war -----------------------------------------------
	-- player declares war on ai
	('zh_Hans_CN', 'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'我有责任保护蒙德，不惜一切代价。'),

	-- ai declares war on player
	('zh_Hans_CN', 'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_K0_JEAN_ANY',
	'只要等你先采取行动，就会招致蒙德的厄运。为了我们的人民，我必须解决掉你！'),

-- make peace ------------------------------------------------
	-- ai accepts
	('zh_Hans_CN', 'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_K0_JEAN_ANY',
	'我们的人民厌倦了战争，为了他们的利益，我愿意接受。'),

	-- ai rejects
	('zh_Hans_CN', 'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_K0_JEAN_ANY',
	'风在继续吹，我也要继续战斗。为了蒙德的安全，我必须解决掉你！'),

	-- ai requests
	('zh_Hans_CN', 'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_K0_JEAN_ANY',
	'战争给我们两国人民带来的只有痛苦，你愿意放下武器，接受和平吗？'),

-- defeat ----------------------------------------------------
	-- ai defeated
	('zh_Hans_CN', 'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_K0_JEAN_ANY',
	'”永护蒙德”是古恩希尔德家族世代的座右铭，然而... 我却失职了。'),

	-- ai defeats player
	('zh_Hans_CN', 'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_K0_JEAN_ANY',
	'我只能希望提瓦特没有你会更安全。'),

--------------------------------------------------------------

		-- civilopedia and shit
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_QUOTE',
			'听风凭引'),

		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_TITLE',
			'琴 古恩希尔德'),

		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_K0_JEAN_SUBTITLE',
			'西风骑士团代理团长'),

		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_CAPSULE_BODY',
			'当神要求你自由时，自由到底意味着什么？'),

		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_DETAILED_BODY',
			'有着七天神像和蒙德地区平原产量的提升，新定居的城市将很快获得不错的产量。在早期阶段，明智的做法是利用这一点占据一定的领地，让你比其他玩家领先一步，同时利用琴的能力来防守。'),


		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_1',
			'古恩希尔德家族是蒙德最古老的骑士家族。据说自第一篇史诗写成之日，就已开始守护蒙德。'),
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_2',
			'但历史悠久的血脉必然伴随着沉重的负担。琴自幼便被母亲作为骑士道继承者培养。'),
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_3',
			'象征骑士风度德形体、礼仪，锻造骑士灵魂的历史、诗歌，武装骑士精神的剑艺、体能...琴全都要训练。唯有如此，琴才能践行古恩希尔德的家训，“永护蒙德”。'),
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_4',
			'早年的酒馆里有这样一句玩笑话: 古恩希尔德家族的长子长女，在学会喊“妈妈”之前，就已经能够念出“永护蒙德”。'),
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_5',
			'从《林间风故事拔萃》抬起头 ，看到同龄孩子举着风车欢笑着跑过窗前。小小的琴，自然是明白其中含义的。'),
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_6',
			'而如今，从累牍公文中抬起头，看见蒙德的未来举着风车欢笑着跑过街道。代理团长大人对从前那些岁月依然毫无悔恨。'),
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_7',
			'"这是正确的事。无论多辛苦，正确的事就应全力以赴。"'),
		('zh_Hans_CN', 'LOC_PEDIA_LEADERS_PAGE_LEADER_K0_JEAN_CHAPTER_HISTORY_PARA_8',
			'(节选自游戏内琴的角色故事)'),


		('zh_Hans_CN', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_1',
			'西风骑士团是守护蒙德的骑士团，由温妮莎在巴巴托斯的帮助下于1000年前建立，目的是阻止贵族统治这片土地，正如巴巴托斯最初的意愿。'),
		('zh_Hans_CN', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_2',
			'骑士们扮演着蒙德的执法者的角色，保护市民的安全，为所有人制定和维护法律。'),
		('zh_Hans_CN', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_3',
			'现在，骑士团大团长法尔加正带着他的小队远征。代理团长职位的是拥有蒲公英骑士和狮牙骑士之名的琴。'),
		('zh_Hans_CN', 'LOC_PEDIA_UNITS_PAGE_UNIT_K0_JEAN_UU_CHAPTER_HISTORY_PARA_4',
			'(摘自原神官方百科。)'); 