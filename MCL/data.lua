--------------------------------------------------------
-- Namespaces
--------------------------------------------------------
local _, core = ...;
local _, L = ...;

core.sectionNames = {
	Classic = {
		name = L["Classic"],
		category = {L["Reputation"], L["Dungeon Drop"], L["Raid Drop"]},
	},
	TBC = {
		name = L["TBC"],
		category = {L["Cenarion Expedition"], L["Kurenai/The Mag'har"], L["Netherwing"], L["Sha'tari Skyguard"], L["Vendor"], L["Dungeon Drop"], L["Raid Drop"]},
	},
	WOTLK = {
		name = L["WOTLK"],
		category = {L["Achievement"], L["Quest"], L["Vendor"], L["Argent Tournament"], L["Reputation"], L["Dungeon Drop"], L["Raid Drop"], L["Rare Spawn"]},
	},
	CATA = {
		name = L["CATA"],
		category = {L["Achievement"], L["Quest"], L["Vendor"], L["Dungeon Drop"], L["Raid Drop"], L["Rare Spawn"]},
	},
	MOP = {
		name = L["MOP"],
		category = {L["Achievement"], L["Golden Lotus"], L["Order of the Cloud Serpent"], L["Shado-Pan"], L["Kun-Lai Vendor"], L["The Tillers"], L["Primal Eggs"], L["Quest"], L["Raid Drop"], L["Rare Spawn"], L["World Boss"], L["Reputation"]},
	},
	WOD = {
		name = L["WOD"],
		category = {L["Achievement"], L["Vendor"], L["Garrison"], L["Missions"], L["Stables"], L["Trading Post"], L["Fishing Shack"], L["Rare Spawn"], L["World Boss"], L["Raid Drop"]},
	},
	LEGION = {
		name = L["LEGION"],
		category = {L["Achievement"], L["Vendor"], L["Quest"], L["Riddle"], L["Reputation"], L["Rare Spawn"], L["Dungeon Drop"], L["Raid Drop"], L["Class"], L["Paragon Reputation"]},
	},
	BFA = {
		name = L["BFA"],
		category = {L["Achievement"], L["Vendor"], L["Quest"], L["Medals"], L["Allied Races"], L["Reputation"], L["Riddle"], L["Tinkering"], L["Zone"], L["Rare Spawn"], L["World Boss"], L["Warfront: Arathi"], L["Warfront: Darkshore"], L["Assault: Vale of Eternal Blossoms"], L["Assault: Uldum"], L["Dungeon Drop"], L["Raid Drop"], L["Island Expedition"], L["Dubloons"], L["Visions"], L["Paragon Reputation"], L["Pre-Launch Event"]},
	},
	SL =  {
		name = L["SL"],
		category = {L["Achievement"], L["Vendor"], L["Treasures"], L["Adventures"], L["Riddles"], L["Tormentors"], L["Maw Assaults"], L["Reputation"], L["Paragon Reputation"], L["Dungeon Drop"], L["Raid Drop"], L["Zone"], L["Daily Activities"], L["Rare Spawn"], L["Oozing Necroray Egg"], L["Covenant Feature"], L["Night Fae"], L["Kyrian"], L["Necrolords"], L["Venthyr"]},
	},
	Horde = {
		name = L["Horde"],
		category = {L["Pandaren"], L["Orc"], L["Undead"], L["Tauren"], L["Troll"], L["Goblin"], L["Blood Elf"]}
	},
	Alliance = {
		name = L["Alliance"],
		category = {L["Pandaren"], L["Human"], L["Gnome"], L["Dwarf"], L["Draenei"], L["Night Elf"], L["Worgen"]}
	},
	Professions = {
		name = L["Professions"],
		category = {L["Alchemy"], L["Archeology"], L["Engineering"], L["Fishing"], L["Jewelcrafting"], L["Tailoring"], L["Leatherworking"], L["Blacksmith"]},
	},
	PVP = {
		name = L["PVP"],
		category = {L["Achievement"], L["Mark of Honor"], L["Honor"], L["Vicious Saddle"], L["Gladiator"], L["Halaa"], L["Timeless Isle"], L["Talon's Vengeance"]},
	},
	WorldEvents = {
		name = L["WorldEvents"],
		category = {L["Achievement"], L["Brewfest"], L["Hallow's End"], L["Love is in the Air"], L["Noblegarden"], L["Winter Veil"], L["Brawler's Guild"], L["Darkmoon Faire"], L["Timewalking"]},
	},
	Promotion = {
		name = L["Promotion"],
		category = {L["Blizzard Store"], L["Blizzcon"], L["Collector's Edition"], L["WoW Classic"], L["WoW Anniversary Mounts"], L["Hearthstone"], L["Warcraft III Reforged"], L["Recruit-A-Friend"], L["Azeroth Choppers"], L["Trading Card Game"], L["Timewalking Alterac Valley"]},
	},
	Other = {
		name = L["Other"],
		category = {L["Guild Vendor"], L["BMAH"], L["Mount Collection"], L["Exalted Reputations"], L["Toy"], L["Heirlooms"]}
	},
	Unobtainable = {
		name = L["Unobtainable"],
		category = {L["Scroll of Resurrection"], L["Challenge Mode"], L["Recruit-A-Friend"], L["Ahead of the Curve"], L["Brawler's Guild"], L["Arena Mounts | TBC - WOD"], L["Arena Mounts | LEGION - SL"], L["Azeroth Choppers"], L["Original Epic Mounts"], L["Old Promotion Mounts"], L["Unobtainable Raid Mounts"], L["BrewFest"]}
	}
}
core.mountList = {
	SL = {
		name = L["SL"],
		Achievement = {
			name = L["Achievement"],
			mounts = {186654, 186637, 184183, 182596, 186653, 184166, 186655, 182717, 187525},
			mountID = {}
		},
		Vendor = {
			name = L["Vendor"],
			mounts = {180748},
			mountID = {}
		},
		Treasures = {
			name = L["Treasures"],
			mounts = {180731, 180772},
			mountID = {}
		},
		Adventures = {
			name = L["Adventures"],
			mounts = {183052, 183617, 183615, 183618},
			mountID = {}
		},
		Riddles = {
			name = L["Riddles"],
			mounts = {184168,186713},
			mountID = {}
		},
		Tormentors = {
			name = L["Tormentors"],
			mounts = {185973},
			mountID = {}
		},
		MawAssaults = {
			name = L["Maw Assaults"],
			mounts = {185996, 186000, 186103},
			mountID = {}
		},
		Reputation = {
			name = L["Reputation"],
			mounts = {180729, 182082, 183518, 183740, 186647, 186648},
			mountID = {}
		},
		ParagonReputation = {
			name = L["Paragon Reputation"],
			mounts = {182081, 183800, 186649, 186644, 186657, 186641},
			mountID = {}
		},
		DungeonDrop = {
			name = L["Dungeon Drop"],
			mounts = {181819, 186638},
			mountID = {1445}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {186656, 186642},
			mountID = {}
		},
		Zone = {
			name = L["Zone"],
			mounts = {181818},
			mountID = {}
		},
		DailyActivities = {
			name = L["Daily Activities"],
			mounts = {182614, 182589, 186643, 186651, 186646},
			mountID = {}
		},
		RareSpawn = {
			name = L["Rare Spawn"],
			mounts = {180728, 180727, 180725, 182650, 180773, 182085, 184062, 182084, 182079, 180582, 183741, 184167, 187183, 186652 ,186645, 186659},
			mountID = {}
		},
		OozingNecrorayEgg = {
			name = L["Oozing Necroray Egg"],
			mounts = {184160, 184161, 184162},
			mountID = {}
		},
		CovenantFeature = {
			name = L["Covenant Feature"],
			mounts = {180726, 181316, 181300, 181317},
			mountID = {}
		},
		NightFae = {
			name = L["Night Fae"],
			mounts = {180263, 180721, 183053, 180722, 180413, 180415, 180414, 180723, 183801, 180724, 180730, 186493, 186494, 186495, 186492},
			mountID = {}
		},
		Kyrian = {
			name = L["Kyrian"],
			mounts = {180761, 180762, 180763, 180764, 180765, 180766, 180767, 180768, 186482, 186485, 186480, 186483},
			mountID = {}
		},
		Necrolords = {
			name = L["Necrolords"],
			mounts = {182078, 182077, 181822, 182076, 182075, 181821, 181815, 182074, 181820, 182080, 186487, 186488, 186490, 186489},
			mountID = {}
		},
		Venthyr = {
			name = L["Venthyr"],
			mounts = {182954, 180581, 180948, 183715, 180945, 182209, 182332, 183798, 180461, 186476, 186478, 186477, 186479},
			mountID = {}				
		}
	},
	BFA = {
		name = L["BFA"],
		Achievement = {
			name = L["Achievement"],
			mounts = {168056, 168055, 169162, 163577, 169194, 168329, 161215, 163216, 166539, 167171, 174861, 174654, 174836},
			mountID = {}
		},
		Vendor = {
			name = L["Vendor"],
			mounts = {163183, 166442, 166443, 163589, 169203, 169202, 174770},
			mountID = {}
		},
		Quest = {
			name = L["Quest"],
			mounts = {159146, 168827, 168408, 169199, 174859, 174771, 169200, 170069},
			mountID = {}
		},
		Medals = {
			name = L["Medals"],
			mounts = {166464, 166436, 166469, 166465, 166463},
			mountID = {}
		},
		AlliedRaces = {
			name = L["Allied Races"],
			mounts = {155662, 156487, 161330, 157870, 174066, 156486, 155656, 161331, 164762, 174067},
			mountID = {}
		},
		Reputation = {
			name = L["Reputation"],
			mounts = {161773, 161774, 161665, 161666, 161667, 161664, 167167, 167170, 168829, 174754, 161911, 161912, 161910, 161879, 161909, 161908},
			mountID = {}
		},
		Riddle = {
			name = L["Riddle"],
			mounts = {156798},
			mountID = {}
		},
		Tinkering = {
			name = L["Tinkering"],
			mounts = {167751},
			mountID = {}
		},
		Zone = {
			name = L["Zone"],
			mounts = {163576, 163574, 163575, 163573},
			mountID = {}
		},
		RareSpawn = {
			name = L["Rare Spawn"],
			mounts = {161479, 166433, 169201, 168370, 168823, 169163, 174860},
			mountID = {}
		},
		WorldBoss = {
			name = L["World Boss"],
			mounts = {174842},
			mountID = {}
		},
		WarfrontArathi = {
			name = L["Warfront: Arathi"],
			mounts = {163579, 163578, 163644, 163645, 163706, 163646},
			mountID = {}
		},
		WarfrontDarkshore = {
			name = L["Warfront: Darkshore"],
			mounts = {166438, 166434, 166435, 166432},
			mountID = {}
		},
		AssaultVale = {
			name = L["Assault: Vale of Eternal Blossoms"],
			mounts = {173887, 174752, 174841, 174840, 174649},
			mountID = {}
		},
		AssaultUldum = {
			name = L["Assault: Uldum"],
			mounts = {174769, 174641, 174753},
			mountID = {}
		},
		DungeonDrop = {
			name = L["Dungeon Drop"],
			mounts = {159921, 160829, 159842, 168826, 168830},
			mountID = {}
		},	
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {166518, 166705, 174872},
			mountID = {}
		},	
		IslandExpedition = {
			name = L["Island Expedition"],
			mounts = {163584, 163585, 163583, 163586, 163582, 166470, 166468, 166467, 166466},
			mountID = {}
		},	
		Dubloons = {
			name = L["Dubloons"],
			mounts = {166471, 166745},
			mountID = {}
		},
		Visions = {
			name = L["Visions"],
			mounts = {174653},
			mountID = {}
		},
		ParagonReputation = {
			name = L["Paragon Reputation"],
			mounts = {169198},
			mountID = {}
		},
		PreLaunchEvent = {
			name = L["Pre-Launch Event"],
			mounts = {163127, 163128},
			mountID = {}
		}
	},
	Legion = {
		name = L["LEGION"],
		Achievement = {
			name = L["Achievement"],
			mounts = {141216, 138387, 141217, 143864, 152815, 153041, 129280},
			mountID = {}
		},
		Vendor = {
			name = L["Vendor"],
			mounts = {138811, 141713, 137570},
			mountID = {}
		},
		Quest = {
			name = L["Quest"],
			mounts = {137573, 142436, 137577, 137578, 137579, 137580},
			mountID = {}
		},
		Riddle = {
			name = L["Riddle"],
			mounts = {138201, 147835, 151623},
			mountID = {}
		},
		RareSpawn = {
			name = L["Rare Spawn"],
			mounts = {138258, 152814, 152844, 152842, 152840, 152841, 152843, 152904, 152905, 152903, 152790},
			mountID = {}
		},
		DungeonDrop = {
			name = L["Dungeon Drop"],
			mounts = {142236, 142552},
			mountID = {}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {137574, 143643, 152816, 137575, 152789},
			mountID = {}
		},
		Class = {
			name = L["Class"],
			mounts = {142231, 143502, 143503, 143505, 143504, 143493, 143492, 143490, 143491, 142225, 142232, 143489, 142227, 142228, 142226, 142233, 143637},
			mountID = {868, 860, 861, 898}
		},
		ParagonReputation = {
			name = L["Paragon Reputation"],
			mounts = {147806, 147804, 147807, 147805, 143764, 153042, 153044, 153043},
			mountID = {}
		},
		Reputation = {
			name = L["Reputation"],
			mounts = {152788, 152797, 152793, 152795, 152794, 152796, 152791},
			mountID = {}
		}																											
	},
	WOD = {
		name = L["WOD"],
		Achievement = {
			name = L["Achievement"],
			mounts = {116670, 116383, 127140, 128706},
			mountID = {}
		},
		Vendor = {
			name = L["Vendor"],
			mounts = {116664, 116785, 116776, 116775, 116772, 116672, 116768, 116671, 128480, 128526, 123974, 116667, 116655},
			mountID = {}
		},
		Garrison = {
			name = L["Garrison"],
			mounts = {116779, 116673, 116786, 116663},
			mountID = {}
		},
		Missions = {
			name = L["Missions"],
			mounts = {116769, 128311},
			mountID = {}
		},
		Stables = {
			name = L["Stables"],
			mounts = {116784, 116662, 116676, 116675, 116774, 116656, 116668, 116781},
			mountID = {}
		},
		TradingPost = {
			name = L["Trading Post"],
			mounts = {116782, 116665},
			mountID = {}
		},
		RareSpawn = {
			name = L["Rare Spawn"],
			mounts = {116674, 116659, 116661, 116792, 116767, 116773, 116794, 121815, 116780, 116669, 116658},
			mountID = {}
		},
		WorldBoss = {
			name = L["World Boss"],
			mounts = {116771},
			mountID = {}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {116660, 123890},
			mountID = {}
		},
		FishingShack = {
			name = L["Fishing Shack"],
			mounts = {87791},
			mountID = {}
		}				
	},
	MOP = {
		name = L["MOP"],
		Achievement = {
			name = L["Achievement"],
			mounts = {87769, 87773, 81559, 93662, 104208, 89785},
			mountID = {}
		},
		GoldenLotus = {
			name = L["Golden Lotus"],
			mounts = {87781, 87782, 87783},
			mountID = {}
		},
		CloudSerpent = {
			name = L["Order of the Cloud Serpent"],
			mounts = {85430, 85429, 79802},
			mountID = {}
		},
		ShadoPan = {
			name = L["Shado-Pan"],
			mounts = {89305, 89306, 89307},
			mountID = {}
		},
		KunLai = {
			name = L["Kun-Lai Vendor"],
			mounts = {87788, 87789, 84101},
			mountID = {}
		},
		TheTillers = {
			name = L["The Tillers"],
			mounts = {89362, 89390, 89391},
			mountID = {}
		},
		PrimalEggs = {
			name = L["Primal Eggs"],
			mounts = {94291, 94292, 94293},
			mountID = {}
		},
		Quest = {
			name = L["Quest"],
			mounts = {93386, 87768, 94290, 93385},
			mountID = {}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {87777, 93666, 95059, 104253},
			mountID = {}
		},
		RareSpawn = {
			name = L["Rare Spawn"],
			mounts = {90655, 94229, 94230, 94231, 104269},
			mountID = {}
		},
		WorldBoss = {
			name = L["World Boss"],
			mounts = {94228, 87771, 89783, 95057},
			mountID = {}
		},
		Reputation = {
			name = L["Reputation"],
			mounts = {93169, 95565, 81354, 89304, 85262, 89363, 87774, 93168, 95564},
			mountID = {}
		}																																	
	},
	CATA = {
		name = L["CATA"],
		Achievement = {
			name = L["Achievement"],
			mounts = {62900, 62901, 69213, 69230, 77068},
			mountID = {}
		},
		Quest = {
			name = L["Quest"],
			mounts = {54465},
			mountID = {}
		},
		Vendor = {
			name = L["Vendor"],
			mounts = {65356, 64999, 63044, 63045, 64998},
			mountID = {}
		},
		DungeonDrop = {
			name = L["Dungeon Drop"],
			mounts = {69747, 63040, 63043, 68823, 68824},
			mountID = {}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {77067, 77069, 78919, 63041, 69224, 71665},
			mountID = {}
		},
		RareSpawn = {
			name = L["Rare Spawn"],
			mounts = {67151, 63042, 63046},
			mountID = {}
		}												
	},
	WOTLK = {
		name = L["WOTLK"],
		Achievement = {
			name = L["Achievement"],
			mounts = {44160, 45801, 45802, 51954, 51955},
			mountID = {}
		},
		Quest = {
			name = L["Quest"],
			mounts = {43962, 52200},
			mountID = {}
		},
		Vendor = {
			name = L["Vendor"],
			mounts = {44690, 44231, 44234, 44226, 44689, 44230, 44235, 44225},
			mountID = {}
		},
		ArgentTournament = {
			name = L["Argent Tournament"],
			mounts = {46814, 45592, 45593, 45595, 45596, 45597, 46743, 46746, 46749, 46750, 46751, 46816, 47180, 45725, 45125, 45586, 45589, 45590, 45591, 46744, 46745, 46747, 46748, 46752, 46815, 46813},
			mountID = {}
		},
		Reputation = {
			name = L["Reputation"],
			mounts = {44080, 44086, 43955, 44707, 43958, 43961},
			mountID = {}
		},
		DungeonDrop = {
			name = L["Dungeon Drop"],
			mounts = {43951, 44151},
			mountID = {}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {43952, 43953, 43954, 43986, 49636, 43959, 45693, 50818, 44083},
			mountID = {}
		},
		RareSpawn = {
			name = L["Rare Spawn"],
			mounts = {44168},
			mountID = {}
		}																					
	},
	TBC = {
		name = L["TBC"],
		CenarionExpedition = {
			name = L["Cenarion Expedition"],
			mounts = {33999},
			mountID = {}
		},
		Kurenai = {
			name = L["Kurenai/The Mag'har"],
			mounts = {29227, 29231, 29229, 29230, 31830, 31832, 31834, 31836},
			mountID = {}
		},
		Netherwing = {
			name = L["Netherwing"],
			mounts = {32858, 32859, 32857, 32860, 32861, 32862},
			mountID = {}
		},
		Shatari = {
			name = L["Sha'tari Skyguard"],
			mounts = {32319, 32314, 32316, 32317, 32318},
			mountID = {}
		},
		Vendor = {
			name = L["Vendor"],
			mounts = {25473, 25527, 25528, 25529, 25470, 25471, 25472, 25477, 25531, 25532, 25533, 25474, 25475, 25476},
			mountID = {}
		},
		DungeonDrop = {
			name = L["Dungeon Drop"],
			mounts = {32768, 35513},
			mountID = {}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {32458, 30480},
			mountID = {}
		}
	},
	Classic = {
		name = L["Classic"],
		Reputation = {
			name = L["Reputation"],
			mounts = {13086, 46102},
			mountID = {}
		},
		DungeonDrop = {
			name = L["Dungeon Drop"],
			mounts = {13335},
			mountID = {}
		},
		RaidDrop = {
			name = L["Raid Drop"],
			mounts = {21218, 21321, 21323, 21324},
			mountID = {}
		}						
	},
	Alliance = {
		name = L["Alliance"],
		Human = {
			name = L["Human"],
			mounts = {18776, 18777, 18778, 5655, 2411, 2414, 5656},
			mountID = {}
		},
		NightElf = {
			name = L["Night Elf"],
			mounts = {18766, 18767, 18902, 8629, 8631, 8632, 47100},
			mountID = {}
		},
		Dwarf = {
			name = L["Dwarf"],
			mounts = {18785, 18786, 18787, 5864, 5872, 5873},
			mountID = {}
		},
		Gnome = {
			name = L["Gnome"],
			mounts = {18772, 18773, 18774, 8563, 8595, 13322, 13321},
			mountID = {}
		},
		Draenei = {
			name = L["Draenei"],
			mounts = {29745, 29746, 29747, 28481, 29743, 29744},
			mountID = {}
		},
		Worgen = {
			name = L["Worgen"],
			mounts = {73839, 73838},
			mountID = {}
		},
		Pandaren = {
			name = L["Pandaren"],
			mounts = {91010, 91012, 91011, 91013, 91014, 91015, 91004, 91008, 91009, 91005, 91006, 91007},
			mountID = {}
		},														
	},
	Horde = {
		name = L["Horde"],
		Orc = {
			name = L["Orc"],
			mounts = {18796, 18798, 18797, 46099, 5668, 5665, 1132},
			mountID = {}
		},
		Undead = {
			name = L["Undead"],
			mounts = {13334, 18791, 13331, 13332, 13333, 46308, 47101},
			mountID = {}
		},
		Tauren = {
			name = L["Tauren"],
			mounts = {18793, 18794, 18795, 15277, 15290, 46100},
			mountID = {}
		},
		Troll = {
			name = L["Troll"],
			mounts = {18788, 18789, 18790, 8588, 8591, 8592},
			mountID = {}
		},
		Bloodelf = {
			name = L["Blood Elf"],
			mounts = {28936, 29223, 29224, 28927, 29220, 29221, 29222},
			mountID = {}
		},
		Goblin = {
			name = L["Goblin"],
			mounts = {62462, 62461},
			mountID = {}
		},			
		Pandaren = {
			name = L["Pandaren"],
			mounts = {91010, 91012, 91011, 91013, 91014, 91015, 91004, 91008, 91009, 91005, 91006, 91007},
			mountID = {}
		},	
	},
	Professions = {
		name = L["Professions"],
		Alchemy = {
			name = L["Alchemy"],
			mounts = {65891},
			mountID = {}
		},
		Archeology = {
			name = L["Archeology"],
			mounts = {60954, 64883, 131734},
			mountID = {}
		},
		Engineering = {
			name = L["Engineering"],
			mounts = {34060, 41508, 34061, 44413, 87250, 87251, 95416, 161134, 153594},
			mountID = {}
		},
		Fishing = {
			name = L["Fishing"],
			mounts = {46109, 23720, 152912, 163131},
			mountID = {}
		},
		Jewelcrafting = {
			name = L["Jewelcrafting"],
			mounts = {83088, 83087, 83090, 83089, 82453},
			mountID = {}
		},
		Tailoring = {
			name = L["Tailoring"],
			mounts = {44554, 54797, 44558, 115363},
			mountID = {}
		},
		Leatherworking = {
			name = L["Leatherworking"],
			mounts = {108883, 129962},
			mountID = {}
		},
		Blacksmith = {
			name = L["Blacksmith"],
			mounts = {137686},
			mountID = {}
		}
	},
	PVP = {
		name = L["PVP"],
		Achievement = {
			name = L["Achievement"],
			mounts = {44223, 44224},
			mountID = {}
		},
		MarkHonor = {
			name = L["Mark of Honor"],
			mounts = {19030, 29465, 29467, 29468, 29471, 35906, 43956, 29466, 29469, 29470, 29472, 19029, 34129, 44077},
			mountID = {}
		},
		Honor = {
			name = L["Honor"],
			mounts = {140228, 140233, 140408, 140232, 140230, 140407, 164250},
			mountID = {}
		},
		ViciousSaddle = {
			name = L["Vicious Saddle"],
			mounts = { 102533, 70910, 116778, 124540, 140348, 140354, 143649, 142235, 142437, 152869, 163124, 165020, 163121, 173713, 184013, 186179, 70909, 102514, 116777, 124089, 140353, 140350, 143648, 142234, 142237, 152870, 163123, 163122, 173714, 186178					
			},
			mountID = {}
		},
		Gladiator = {
			name = L["Gladiator"],
			mounts = {186177},
			mountID = {}
		},
		Halaa = {
			name = L["Halaa"],
			mounts = {28915, 29228},
			mountID = {}
		},
		TimelessIsle = {
			name = L["Timeless Isle"],
			mounts = {103638},
			mountID = {}
		},
		TalonsVengeance = {
			name = L["Talon's Vengeance"],
			mounts = {142369},
			mountID = {}
		}
	},
	WorldEvents = {
		name = L["WorldEvents"],
		Achievement = {
			name = L["Achievement"],
			mounts = {44177},
			mountID = {}
		},
		Brewfest = {
			name = L["Brewfest"],
			mounts = {33977, 37828},
			mountID = {}
		},
		HallowsEnd = {
			name = L["Hallow's End"],
			mounts = {37012},
			mountID = {}
		},
		LoveAir = {
			name = L["Love is in the Air"],
			mounts = {72146, 50250},
			mountID = {}
		},
		NobleGarden = {
			name = L["Noblegarden"],
			mounts = {72145},
			mountID = {}
		},
		WinterVeil = {
			name = L["Winter Veil"],
			mounts = {128671},
			mountID = {}
		},
		Brawlers = {
			name = L["Brawler's Guild"],
			mounts = {98405, 142403, 166724},
			mountID = {}
		},
		DarkmoonFaire = {
			name = L["Darkmoon Faire"],
			mounts = {72140, 73766, 142398, 153485},
			mountID = {}
		},
		TimeWalking = {
			name = L["Timewalking"],
			mounts = {129923, 129922, 87775, 167894, 167895, 133543, 188674},
			mountID = {}
		}
	},
	Promotion = {
		name = L["Promotion"],
		AnnualPass = {
			name = L["Annual Pass"],
			mounts = {76755},
			mountID = {}
		},
		BlizzardStore = {
			name = L["Blizzard Store"],
			mounts = {54811, 69846, 78924, 95341, 97989, 107951, 112326, 122469, 147901, 156564, 160589, 166775, 166774, 166776},
			mountID = {1266, 1267, 1290, 1346, 1291, 1456, 1330}
		},
		Blizzcon = {
			name = L["Blizzcon"],
			mounts = {43599, 151618},
			mountID = {1458}
		},
		CollectorsEdition = {
			name = L["Collector's Edition"],
			mounts = {85870, 109013, 128425, 153539, 153540},
			mountID = {1289}
		},
		WowClassic = {
			name = L["WoW Classic"],
			mounts = {},
			mountID = {1444}
		},
		anniversary = {
			name = L["WoW Anniversary Mounts"],
			mounts = {115484, 172022, 172012, 172023, 186469},
			mountID = {1424}
		},
		Hearthstone = {
			name = L["Hearthstone"],
			mounts = {98618},
			mountID = {1513}
		},
		WarcraftIII = {
			name = L["Warcraft III Reforged"],
			mounts = {164571},
			mountID = {}
		},
		RAF = {
			name = L["Recruit-A-Friend"],
			mounts = {173297, 173299},
			mountID = {}
		},
		ScrollOfResurrection = {
			name = L["Scroll of Resurrection"],
			mounts = {76902},
			mountID = {}
		},
		AzerothChoppers = {
			name = L["Azeroth Choppers"],
			mounts = {116789},
			mountID = {}
		},
		TCG = {
			name = L["Trading Card Game"],
			mounts = {49283, 49284, 49285, 49286, 49282, 49290, 54069, 54068, 68008, 69228, 68825, 71718, 72582, 72575, 79771, 93671},
			mountID = {}
		},
		AV = {
			name = L["Timewalking Alterac Valley"],
			mounts = {172023, 172022},
			mountID = {}
		}		
	},
	Other = {
		name = L["Other"],
		GuildVendor = {
			name = L["Guild Vendor"],
			mounts = {63125, 62298, 85666, 116666},
			mountID = {}
		},
		BMAH = {
			name = L["BMAH"],
			mounts = {19872, 19902, 44175, 163042},
			mountID = {}
		},
		MountCollection = {
			name = L["Mount Collection"],
			mounts = {44178, 44843, 44842, 98104, 91802, 98259, 69226, 87776, 137614, 163981, 118676},
			mountID = {}
		},
		ExaltedReputations = {
			name = L["Exalted Reputations"],
			mounts = {163982},
			mountID = {}
		},
		Toy = {
			name = L["Toy"],
			mounts = {140500},
			mountID = {}
		},
		Heirlooms = {
			name = L["Heirlooms"],
			mounts = {120968, 122703},
			mountID = {}
		},
		GuildVendor = {
			name = L["Guild Vendor"],
			mounts = {63125, 62298, 67107, 85666, 116666},
			mountID = {}
		}
	},
	Unobtainable = {
		name = L["Unobtainable"],
		ScrollOfResurrection = {
			name = L["Scroll of Resurrection"],
			mounts = {76902, 76889},
			mountID = {}
		},
		ChallengeMode = {
			name = L["Challenge Mode"],
			mounts = {89154, 90710, 90711, 90712, 116791},
			mountID = {}
		},
		RAF = {
			name = L["Recruit-A-Friend"],
			mounts = {83086, 106246, 118515, 37719},
			mountID = {}
		},
		AOTC = {
			name = L["Ahead of the Curve"],
			mounts = {104246, 128422, 152901, 174862},
			mountID = {}
		},
		Brawl = {
			name = L["Brawler's Guild"],
			mounts = {142403, 98405},
			mountID = {}
		},
		Arena = {
			name = L["Arena Mounts | TBC - WOD"],
			mounts = {30609, 34092, 37676, 43516, 46708, 46171, 47840, 50435, 71339, 71954, 85785, 95041, 104325, 104326, 104327, 128277, 128281, 128282},
			mountID = {}
		},
		Arena2 = {
			name = L["Arena Mounts | LEGION - SL"],
			mounts = {141843, 141844, 141845, 141846, 141847, 141848, 153493, 156879, 156880, 156881, 156884, 183937},
			mountID = {}
		},
		DCAzerothChopper = {
			name = L["Azeroth Choppers"],
			mounts = {116788},
			mountID = {}
		},
		OriginalEpic = {
			name = L["Original Epic Mounts"],
			mounts = {13328, 13329, 13327, 13326, 12354, 12353, 12302, 12303, 12351, 12330, 15292, 15293, 13317, 8586},
			mountID = {}
		},
		Promotion = {
			name = L["Old Promotion Mounts"],
			mounts = {76755, 95341, 112327, 92724, 143631, 163128, 163127},
			mountID = {}
		},
		RaidMounts = {
			name = L["Unobtainable Raid Mounts"],
			mounts = {49098, 49096, 49046, 49044, 44164, 33809, 21176},
			mountID = {937}
		},
		BrewFest = {
			name = L["BrewFest"],
			mounts = {33976},
			mountID = {}
		}
	}
}