local _, T = ...

T.KnownSpells = {
	[4]={type="nukem", target=0, damageATK={75, 50}},															-- Double Strike
	[5]={type="nuke", target="all-enemies", damageATK=10},														-- Wing Sweep
	[6]={type="nuke", target="enemy-back", damageATK=60},														-- Blood Explosion
	[7]={type="nuke", target=0, damageATK=10},																	-- Skeleton Smash
	[9]={type="heal", target="all-allies", healPercent=5},														-- Healing Howl
	[10]={																										-- Starbranch Crush
		{type="nuke", target=0, damagePerc=20},
		{type="aura", target="all-enemies", duration=4, damagePerc=3, noFirstTick=true, dne=true},
		{type="aura", target=4, healPerc=1, duration=4, noFirstTick=true},
	},
	[12]={type="heal", target="all-allies", healATK=20},														-- Bone Reconstruction
	[16]={type="nuke", target=1, damageATK=75},																	-- Soulshatter
	[19]={type="nuke", target=0, damageATK=150},																-- Searing Bite
	[90]={type="passive", target="friend-surround", modDamageDealt=20},											-- Invigorating Herbs
	[53]={type="aura", target="all-enemies", duration=6, period=2, modDamageDealt=-20, damageATK=10},			-- Bramble Trap (v1)
	[89]={type="aura", target=1, duration=3, damageATK=40, nore=true},											-- Spiked Burr Trap
	[96]={type="aura", target=1, duration=2, damageATK1=60, modDamageDealt=-30},								-- Insect Swarm
	[138]={type="nuke", target="cleave", damageATK=30},
	[200]={type="aura", target=0, damageATK=100, modDamageDealt=-50, duration=1},
	[143]={type="aura", target=4, modDamageDealt=25, duration=2},
	[144]={type="aura", target="all-other-allies", modDamageTaken=-75, duration=2, firstTurn=4},
	[71]={type="heal", target=3, healATK=100, firstTurn=2},														-- Revitalizing Vines
	[246]={type="nuke", target=0, damageATK=150},
	[247]={type="nuke", target=0, damageATK=10, selfhealATK=20, firstTurn=4},
	[258]={type="aura", target=0, damageATK=50, damageATK1=100, duration=1, echo=3},
	[97]={type="nuke", target="cone", damageATK=90},
	[248]={type="aura", target=0, damageATK=15, damageATK1=30, duration=5, noFirstTick=true},
	[43]={type="nuke", target=1, damageATK=25, selfhealATK=20},
	[169]={type="aura", target=0, damageATK=50, damageATK1=65, duration=1, echo=3},
	[159]={type="aura", target="all-enemies", modDamageDealt=-25, duration=2},
	[135]={type="nuke", target="enemy-back", damageATK=300},
	[44]={type="nukem", target=0, damageATK={50, 25}},
	[48]={type="heal", target=4, healATK=20, shroudTurns=1},
	[21]={type="aura", target="all-allies", healATK=25, duration=5, noFirstTick=true},							-- Spirits of Rejuvenation
	[45]={type="nuke", target=1, damageATK=75, selfhealATK=25},
	[49]={type="aura", target="enemy-back", modDamageTaken=33, duration=4},
	[54]={
		{type="nuke", target=0, damageATK=90},
		{type="nuke", target=1, damageATK=90}
	},
	[61]={type="nuke", target=0, damageATK=75},
	[60]={type="nuke", target=1, damageATK=40},
	[103]={type="aura", target="all-other-allies", modDamageDealt=100, duration=2},								-- Social Butterfly
	[104]={																										-- Podtender
		{type="heal", target=3, healATK=100},
		{type="aura", target=3, modDamageDealt=-10, duration=1},
	},
	[117]={type="nuke", target="enemy-front", damageATK=40},
	[118]={type="nuke", target=1, damageATK=200, firstTurn=4},
	[168]={type="aura", target=0, modDamageDealt=-50, duration=2},
	[145]={type="nuke", target=0, damageATK=75},
	[146]={type="nuke", target=1, damageATK=75},
	[185]={type="nuke", target="all-enemies", damageATK=100},
	[249]={type="aura", target=0, damageATK1=60, duration=1, modDamageDealt=-50},
	[126]={type="heal", target="friend-front-soft", healATK=20},												-- Possessive Healing
	[250]={type="nuke", target=1, damageATK=80, firstTurn=4},
	[286]={type="aura", target=3, modDamageDealt=50, duration=2},												-- CHARGE!
	[287]={type="aura", target=4, modDamageTaken=-50, duration=1},
	[202]={type="taunt", target="all-enemies", duration=2},
	[203]={type="nuke", target="enemy-front", damageATK=100},
	[165]={type="nuke", target=0, damageATK=300},
	[164]={type="nuke", target="cone", damageATK=200, echo=3, nore=true},
	[66]={type="nuke", target=0, damageATK=150},
	[262]={type="nuke", target="enemy-front", damageATK=100},
	[263]={type="nuke", target="cone", damageATK=100},
	[261]={type="aura", target=3, modDamageDealt=50, duration=2},												-- Surgical Advances
	[119]={type="nuke", target="cone", damageATK=100},
	[64]={type="nuke", target="all-enemies", damageATK=150},
	[217]={type="nuke", target="enemy-back", damageATK=200},
	[201]={type="nuke", target="enemy-back", damageATK=200},
	[116]={type="nuke", target=0, damageATK=120},
	[63]={type="aura", target="all-enemies", modDamageDealt=-20, duration=2, damageATK1=60},
	[204]={type="aura", target=0, damageATK1=150, modDamageDealt=-50, duration=2},
	[231]={type="aura", target="random-enemy", modDamageTaken=100, duration=2},
	[224]={type="nuke", target="enemy-front", damageATK=50},
	[226]={type="nuke", target="cone", damageATK=50},
	[46]={
		{type="aura", target=4, modDamageTaken=-10, duration=1},
		{type="aura", target="friend-back-hard", modDamageTaken=-10, duration=1},
	},
	[50]={type="nuke", target=1, damageATK=120},
	[51]={type="nuke", target="enemy-front", damageATK=75},
	[52]={type="nuke", target="enemy-back", damageATK=30},
	[87]={type="nuke", target="enemy-back", damageATK=60},
	[88]={
		{type="aura", target=4, modDamageDealt=30, duration=3},
		{type="nuke", target="all-enemies", damageATK=40}
	},
	[299]={type="nuke", target=1, damageATK=200},
	[193]={
		{type="nuke", target="enemy-front", damageATK=300},
		{type="nuke", target=4, damageATK=50}
	},
	[113]={type="nuke", target="cone", damageATK=120},
	[111]={type="nuke", target="enemy-front", damageATK=100},
	[112]={type="aura", target="friend-surround", duration=3, plusDamageDealtATK=30},
	[107]={
		{type="aura", target="all-enemies", damageATK=40, duration=4, nore=true},
		{type="aura", target=0, plusDamageTakenATK=30, duration=3},
	},
	[108]={																										-- Ooz's Frictionless Coating
		{type="heal", target=3, healATK=40},
		{type="aura", target=3, modMaxHP=10, duration=2},
	},
	[274]={type="nuke", target="enemy-front", damageATK=120},
	[211]={type="nuke", target="cone", damageATK=150},
	[281]={type="nuke", target=1, damageATK=150},
	[82]={type="passive", target=4, thornsATK=25},
	[83]={type="nuke", target="cleave", damageATK=120},
	[75]={type="nuke", target=1, damageATK=150},
	[147]={type="aura", target="all-other-allies", modDamageTaken=-50, duration=2},
	[275]={type="aura", target=3, modDamageDealt=75, duration=2},												-- Necromantic Infusion
	[276]={type="aura", target=1, duration=1, damageATK1=25, damageATK=50, echo=3},
	[25]={
		{type="nuke", target="enemy-front", damageATK=50},
		{type="aura", target=4, modDamageDealt=20, duration=3}
	},
	[290]={type="nuke", target=1, damageATK=150},
	[291]={type="nuke", target="enemy-front", damageATK=100},
	[186]={type="nuke", target="enemy-front", firstTurn=5, damageATK=200},
	[94]={type="aura", target="enemy-front", duration=4, damageATK=30, noFirstTick=true},						-- Icespore Spear
	[11]={type="nuke", target=0, damageATK=100},
	[15]={type="nuke", target=1, damageATK=100},
	[244]={firstTurn=2,																							-- Meatball Mad!
		{type="aura", target=4, plusDamageDealtATK=200, plusDamageTakenATK=30, duration=2},
		{type="nuke", target=0, damageATK=30},
	},
	[22]={type="aura", target="cleave", duration=3, damageATK=10, damageATK1=90, noFirstTick=true},				-- Unrelenting Hunger
	[124]={type="nuke", target="cleave", damageATK=60},
	[120]={type="aura", target="random-enemy", modDamageDealt=50, duration=2},
	[260]={type="nuke", target=1, damageATK=150},
	[259]={type="aura", target=0, duration=0, echo=3, noFirstTick=true, damageATK=30},							-- Anima Flame
	[255]={type="aura", target=3, modDamageTaken=-50, duration=1},
	[256]={type="nuke", target="cone", damageATK=100},
	[121]={type="aura", target="all-enemies", modDamageDealt=-50, duration=1},									-- Mesmeric Dust
	[122]={type="nop"},
	[123]={type="heal", target="friend-front-soft", healATK=30},
	[172]={type="aura", target="enemy-front", firstTurn=3, duration=1, modDamageDealt=-50, damageATK1=20},
	[173]={type="aura", target=1, modDamageDealt=-25, duration=2, damageATK1=75},
	[130]={type="aura", target=4, duration=3, thornsATK=100},
	[288]={type="nuke", target="enemy-back", damageATK=60},
	[294]={type="nuke", target=0, damageATK=200},
	[187]={type="nuke", target="all-enemies", echo=2, damageATK=50, nore=true},
	[156]={type="aura", target="all-enemies", modDamageTaken=40, duration=2},
	[158]={type="nuke", target="enemy-back", firstTurn=3, damageATK=300},
	[154]={type="aura", target=4, duration=3, thornsATK=100},
	[153]={type="nuke", target="cone", damageATK=75},
	[157]={type="nuke", target="cleave", damageATK=80},
	[205]={type="heal", target="friend-front-soft", healATK=75},
	[206]={type="nuke", target=0, damageATK=150},
	[208]={type="nop"},
	[209]={type="aura", target="random-ally", modDamageDealt=50, duration=1},
	[272]={type="nuke", target=1, damageATK=150},
	[170]={type="nuke", target="enemy-front", damageATK=60},													-- Stone Bash
	[171]={type="nuke", target=1, damageATK=100},																-- Pitched Boulder
	[266]={type="nuke", target=0, damageATK=1000},
	[136]={type="aura", target=0, duration=0, damageATK=150, noFirstTick=true, echo=3},							-- Searing Jaws
	[292]={
		{type="aura", target=0, modDamageTaken=50, duration=2},
		{type="nuke", target=0, damageATK=75},
	},
	[160]={type="nuke", target="all-enemies", damageATK=200},
	[218]={type="aura", target=4, duration=2, modDamageTaken=-50},
	[174]={type="aura", target=4, duration=3, thornsATK=40},
	[176]={type="aura", target="all-enemies", duration=1, modDamageTaken=25},									-- Arrogant Denial
	[177]={type="nuke", target=0, damageATK=50},
	[225]={type="nuke", target="cone", damageATK=50},
	[24]={																										-- Shining Spear
		{type="nuke", target=1, damageATK=180},
		{type="heal", target=3, healATK=20},
	},
	[127]={type="nuke", target="enemy-front", damageATK=60},
	[128]={type="nuke", target="enemy-back", damageATK=75},
	[283]={type="nuke", target=0, damageATK=75},
	[284]={type="aura", target="all-other-allies", duration=1, modDamageTaken=-50},
	[296]={type="nuke", target="enemy-back", damageATK=100, firstTurn=3},
	[99]={type="nuke", target="enemy-front", damageATK=140},
	[166]={type="nuke", target="random-ally", damageATK=100, selfhealATK=50},									-- Leeching Bite
	[167]={type="nuke", target=1, damageATK=150},
	[175]={type="nuke", target="random-all", damageATK=120},
	[282]={type="nuke", target=0, damageATK=1000, firstTurn=5},
	[55]={type="nuke", target="enemy-front", damageATK=150},
	[150]={type="nuke", target="cone", damageATK=50},
	[155]={type="aura", target="all-enemies", duration=1, modDamageDealt=-75},
	[280]={type="nuke", target="enemy-front", damageATK=250},
	[252]={type="aura", target="cleave", damageATK1=60, duration=2, modDamageTaken=25},
	[253]={type="nuke", target="enemy-front", damageATK=75},
	[254]={type="aura", target="all-other-allies", firstTurn=3, duration=3, thornsATK=100},
	[125]={type="nuke", target="random-enemy", damageATK=60},
	[219]={
		{type="heal", target=3, healATK=200},
		{type="aura", target=3, duration=2, modDamageTaken=-50},
	},
	[220]={type="nuke", target="enemy-front", damageATK=100},
	[114]={type="heal", target=4, healATK=100},
	[267]={type="nuke", target=1, damageATK=150},
	[268]={type="aura", target="enemy-front", duration=3, modDamageDealt=-30},
	[278]={type="aura", target=1, duration=2, modDamageTaken=50},
	[279]={type="nuke", target="enemy-back", damageATK=50},
	[77]={type="aura", target="all-allies", duration=3, plusDamageDealtATK=20},
	[76]={type="nuke", target=1, damageATK=225},
	[139]={type="nuke", target="enemy-back", damageATK=400, firstTurn=6},
	[141]={type="aura", target="all-allies", duration=2, modDamageTaken=-50},
	[149]={type="nuke", target="enemy-front", damageATK=75},
	[161]={
		{type="heal", target="all-allies", healATK=100},
		{type="aura", target="all-allies", duration=1, modDamageDealt=25},
	},
	[178]={type="nuke", target=1, damageATK=100, selfhealATK=50},
	[179]={
		{type="heal", target="all-allies", healATK=100},
		{type="aura", target="all-allies", duration=2, modDamageDealt=50},
	},
	[195]={type="aura", target="cone", duration=3, damageATK=80, nore=true},
	[207]={type="nuke", target=0, damageATK=30},
	[212]={type="nuke", target="random-all", damageATK=200},
	[213]={type="heal", target=3, healATK=100},																	-- Heal the Flock
	[270]={type="aura", target=0, duration=2, modDamageDealt=-50},
	[271]={type="aura", target=1, duration=4, noFirstTick=true, damageATK=100},									-- Ambush
	[295]={type="aura", target=0, duration=2, modDamageTaken=50},
	[210]={type="nuke", target="all-enemies", damageATK=200},
	[232]={type="aura", target="random-enemy", duration=3, modDamageDealt=-50},
	[233]={type="nuke", target=0, damageATK=150},
	[17]={type="nuke", target="all-enemies", damageATK=10, selfhealATK=100},
	[257]={type="heal", target=4, shroudTurns=2},
	[277]={type="aura", target=4, duration=2, modDamageDealt=100},
	[289]={type="nuke", target=1, echo=3, damageATK=100, nore=true},
	[301]={type="nuke", target="random-enemy", damagePerc=10},
	[26]={																										-- Physiker's Potion
		{type="aura", target=3, duration=2, modMaxHPATK=20},
		{type="heal", target=3, healATK=100},
	},
	[91]={type="aura", target=1, duration=3, plusDamageDealtATK=-60},
	[188]={type="aura", target=0, duration=1, damageATK1=50, modDamageDealt=-50},
	[189]={type="nuke", target=0, damageATK=200},
	[196]={type="nukem", target=0, damageATK={120, 90, 60, 30}},
	[269]={type="nuke", target="enemy-front", damageATK=120},
	[62]={type="nuke", target="enemy-front", damageATK=30},
	[131]={type="nuke", target="enemy-back", damageATK=150},
	[132]={type="aura", target="enemy-front", damageATK1=50, duration=1, modDamageDealt=-25},
	[133]={type="nuke", target="enemy-back", damageATK=100, selfhealATK=75},
	[134]={type="aura", target="all-enemies", duration=2, modDamageTaken=25},
	[137]={type="aura", target=4, duration=2, modDamageDealt=25},
	[148]={type="heal", target="friend-front-soft", healATK=125},												-- Divine Maintenance
	[151]={type="nuke", target=0, damageATK=20},
	[152]={type="aura", target="all-other-allies", healATK=200, duration=1, firstTurn=5, modDamageDealt=50},	
	[162]={type="aura", target="all-enemies", duration=2, modDamageDealt=-50},									-- Deceptive Practice
	[163]={type="nuke", target="all-enemies", damageATK=400, firstTurn=6},
	[180]={type="nuke", target="random-enemy", damageATK=75},
	[181]={type="nuke", target="enemy-back", damageATK=150, firstTurn=6},
	[182]={type="aura", target="all-enemies", duration=2, modDamageDealt=-50},
	[183]={type="nuke", target="enemy-front", damageATK=50},
	[184]={type="nuke", target="cone", damageATK=75},
	[190]={type="nuke", target="enemy-front", damageATK=150},
	[199]={type="nuke", target="enemy-front", damageATK=100},
	[214]={type="nuke", target="cone", damageATK=100},
	[215]={type="nuke", target=0, damageATK=300},
	[216]={type="heal", target=4, shroudTurns=2},
	[234]={type="aura", target="random-ally", duration=2, modDamageDealt=50},
	[264]={type="nuke", target=1, damageATK=300},
	[265]={type="nuke", target=0, damageATK=100},
	[285]={type="aura", target="all-enemies", duration=2, firstTurn=4, modDamageTaken=50},
	[297]={type="nuke", target=1, damageATK=100, selfhealATK=30},												-- Anima Thirst
	[298]={type="nuke", target="random-ally", damageATK=100, selfhealATK=30},									-- Anima Leech
	[300]={type="aura", target="all-enemies", duration=4, noFirstTick=true, damageATK=5, cATKa=10, cATKb=2},	-- Wave of Eternal Death (v2)
	[221]={type="heal", target=4, shroudTurns=2},
	[222]={
		{type="nuke", target=0, damageATK=30},
		{type="nuke", target=0, echo=2, damageATK=30, nore=true},
	},
	[227]={type="nuke", target="random-enemy", damagePerc=30},
	[228]={type="nuke", target="all-enemies", damageATK=1000, firstTurn=10, cATKa=500, cATKb=2},
	[235]={type="nuke", target=1, damageATK=50},
	[251]={type="aura", target="all-enemies", modDamageDealt=-20, duration=2},
	[56]={type="nuke", target=1, damageATK=125},
	[78]={type="nuke", target="enemy-front", damageATK=30},
	[98]={type="nuke", target=1, damageATK=120},
	[115]={type="nuke", target="cleave", damageATK=70},
	[223]={type="aura", target="all-enemies", duration=11, noFirstTick=true, damageATK=10, cATKa=60, cATKb=2},	-- Wave of Eternal Death (v1)
	[245]={type="nuke", target=0, damageATK=120},
	[20]={type="nuke", target="enemy-back", damageATK=70},
	[73]={type="nuke", target="col", damageATK=100},
	[92]={type="aura", target="enemy-back", duration=3, damageATK=50, nore=true},
	[197]={type="heal", target="friend-surround", healATK=55},
	[47]={type="passive", target="all-allies", modDamageTaken=-20},
	[84]={type="aura", target="all-enemies", duration=2, firstTurn=4, modDamageDealt=-100},						-- Sparkling Driftglobe Core
	[85]={type="aura", target=3, duration=2, firstTurn=3, modDamageTaken=-5000},								-- Resilient Plumage
	[105]={type="passive", target="all-allies", modDamageTaken=-10},											-- Hold the Line
	[106]={type="nuke", target="cleave", damageATK=40},															-- Face Your Foes
	[109]={type="passive", target=4, thornsATK=60},																-- Mace to Hand
	[110]={type="heal", target=4, healATK=40},
	[236]={type="aura", target="all-allies", duration=2, modDamageTaken=-50},
	[237]={type="nuke", target="enemy-front", damageATK=50},
	[80]={type="aura", target=1, duration=3, damageATK1=120, damageATK=40, noFirstTick=true},					-- Dawnshock
	[100]={type="heal", target=4, healATK=60, firstTurn=2},														-- Heart of the Forest
	[140]={type="aura", target="enemy-back", damageATK1=60, duration=2, modDamageDealt=-10},
	[58]={type="nuke", target="cleave", damageATK=70},
	[18]={type="nukem", target="enemy-front", damageATK={20, 20, 20}},
	[72]={
		{type="nuke", target=0, damageATK=200},
		{type="nuke", target="enemy-back", damageATK=40},
	},
	[95]={																										-- Starlight Strike
		{type="nuke", target=1, damageATK=150},
		{type="nuke", target="enemy-back", damageATK=40},
	},
	[198]={type="aura", target=4, duration=2, thornsATK=60, plusDamageTakenATK=-60},
	[302]={type="aura", target="all-enemies", duration=1, modDamageDealt=-20, damageATK1=20},					-- Bramble Trap (v2)
	[229]={type="aura", target="random-ally", duration=2, modDamageTaken=-50},
	[238]={type="taunt", target="all-enemies", duration=2},
	[239]={type="nuke", target="enemy-back", damageATK=50},
	[240]={type="nuke", target=0, damageATK=25},
	[59]={type="nuke", target="enemy-back", damageATK=50},
	[74]={type="aura", target=4, duration=3, modDamageTaken=-40, modDamageDealt=-40},
	[81]={type="aura", target=4, duration=3, thornsATK=100},
	[93]={																										-- Leeching Seed
		{type="nuke", target=0, damageATK=20},
		{type="heal", target=4, healATK=80},
	},
	[101]={type="aura", target=0, damageATK1=60, duration=3, modDamageTaken=20},								-- Strangleheart Seed
	[191]={
		{type="nuke", target="all-enemies", damageATK=100},
		{type="heal", target="all-allies", healATK=100},
	},
	[194]={
		{type="aura", target=3, duration=2, plusDamageDealtATK=40, modDamageTaken=-20},
		{type="nuke", target=4, damageATK=20},
	},
	[230]={type="heal", target="all-allies", healATK=50, cATKa=50, cATKb=2},
	[241]={
		{type="nuke", target=1, damageATK=75},
		{type="aura", target=1, duration=2, modDamageDealt=-50},
	},
	[242]={
		{type="heal", target=3, healATK=50},
		{type="aura", target=3, duration=2, modDamageTaken=75},
	},
	[243]={
		{type="taunt", target="all-enemies", duration=2},
		{type="aura", target=4, duration=2, modDamageTaken=-50},
	},
	[102]={type="nuke", target="col", damageATK=30},															-- Forest's Touch
	[79]={																										-- Holy Nova
		{type="nuke", target="all-enemies", damageATK=20},
		{type="heal", target="all-allies", healATK=20},
	},
	[57]={type="aura", target=0, duration=4, damageATK=100, noFirstTick=true},
	[192]={type="nuke", target=1, damageATK=160},
	[303]={type="nuke", target="enemy-back", damageATK=25},
	-- 9.1 --
	[305]={type="nuke", target="enemy-back", damageATK=120},													-- Roots of Submission
	[306]={type="aura", target=3, duration=3, plusDamageDealtATK=40, modMaxHPATK=60},							-- Arcane Empowerment
	[308]={type="nuke", target=1, damageATK=350, firstTurn=3},													-- Spore of Doom
	[309]={																										-- Threads of Fate
		{type="aura", target="all-other-allies", duration=1, modDamageDealt=30},
		{type="heal", target="all-allies", healATK=200},
	},
	[311]={																										-- Wings of Mending
		{type="aura", target=3, duration=2, modMaxHPATK=40},
		{type="heal", target=3, healATK=120},
	},
	[312]={type="nuke", target="cone", damageATK=180},															-- Panoptic Beam
	[315]={type="aura", target=1, duration=2, damageATK1=150, modDamageDealt=-30},								-- Resounding Message
	[326]={type="nuke", target="cleave", damageATK=25},															-- Shiftless Smash
	[327]={type="aura", target="all-other-allies", duration=3, plusDamageDealtATK=20},							-- Inspirational Teachings
	[328]={type="nuke", target=0, damageATK=30},																-- Applied Lesson
	[329]={type="aura", target=4, duration=3, modDamageTaken=-50},												-- Muscle Up
	[330]={type="aura", target="all-allies", duration=2, plusDamageDealtATK=20},								-- Oversight
	[331]={type="aura", target="all-other-allies", duration=3, plusDamageDealtATK=20},							-- Supporting Fire
	[332]={type="nuke", target=1, damageATK=150},																-- Emptied Mug
	[333]={type="aura", target=4, duration=3, plusDamageDealtATK=40},											-- Overload
	[334]={type="nuke", target=0, damageATK=90},																-- Hefty Package
	[335]={type="nuke", target="enemy-back", damageATK=40},														-- Errant Package
	[336]={type="heal", target=31, healATK=80},																	-- Evidence of Wrongdoing
	[337]={type="aura", target=1, duration=4, damageATK=40, damageATK1=200, noFirstTick=true},					-- Wavebender's Tide
	[338]={type="nuke", target=0, damageATK=50},																-- Scallywag Slash
	[339]={firstTurn=3, type="nuke", target="all-enemies", damageATK=120},										-- Cannon Barrage *
	[341]={type="aura", target=1, duration=3, damageATK1=120, plusDamageTakenATK=20},							-- Tainted Bite (v1)
	[342]={type="aura", target=0, duration=1, damageATK1=100, plusDamageDealtATK=-70},							-- Regurgitated Meal
	[343]={type="nuke", target="enemy-front", damageATK=80},													-- Sharptooth Snarl	
	[344]={type="nuke", target="all-enemies", damageATK=30},													-- Razorwing Buffet
	[345]={type="aura", target="all-allies", duration=3, plusDamageTakenATK=-30},								-- Protective Wings
	[346]={type="nuke", target=0, damageATK=30},																-- Heel Bite
	[347]={type="nuke", target="cone", damageATK=100},															-- Darkness from Above
	[348]={type="aura", target=1, duration=3, damageATK1=120, plusDamageTakenATK=20},							-- Tainted Bite (v2)
}