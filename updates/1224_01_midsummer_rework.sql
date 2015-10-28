-- Removing incorrect midsummer stations for each area

-- Stations not implemented Razor Hill, Morgan's Vigil, Brill,
-- Chillwind, Bloodhoof Village 

-- Eastern Kingdoms
-- Goldshire

DELETE FROM `gameobject` WHERE `guid` IN (50646, 52565, 50792, 51841, 50891, 50805, 51591, 51592, 50933, 50822, 51987, 51593, 51040, 51840);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50646, 52565, 50792, 51841, 50891, 50805, 51591, 51592, 50933, 50822, 51987, 51593, 51040, 51840);

DELETE FROM `creature` WHERE `guid` IN (94619, 94560, 94559, 94561, 94904, 94849);

DELETE FROM `game_event_creature` WHERE `guid` IN (94619, 94560, 94559, 94561, 94904, 94849);

DELETE FROM `creature_addon` WHERE `guid` IN (94619, 94560, 94559, 94561, 94904, 94849);

-- Westfall

DELETE FROM `gameobject` WHERE `guid` IN (51974, 51790, 51013, 51528, 50930, 50821, 50870, 51787, 50739, 50801, 51789, 54316,  52539, 51973, 51788, 51533);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51974, 51790, 51013, 51528, 50930, 50821, 50870, 51787, 50739, 50801, 51789, 54316,  52539, 51973, 51788, 51533);

DELETE FROM `creature` WHERE `guid` IN (94672, 94670, 94671, 94669, 94878, 94819);

DELETE FROM `game_event_creature` WHERE `guid` IN (94672, 94670, 94671, 94669, 94878, 94819);

DELETE FROM `creature_addon` WHERE `guid` IN (94672, 94670, 94671, 94669, 94878, 94819);


-- Darkshire

DELETE FROM `gameobject` WHERE `guid` IN (51818, 51567, 52562, 50644, 50789, 50896, 50837, 50917, 50788, 51570, 51015, 51566, 51571, 51568);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51818, 51567, 52562, 50644, 50789, 50896, 50837, 50917, 50788, 51570, 51015, 51566, 51571, 51568);

DELETE FROM `creature` WHERE `guid` IN (94646, 94647, 94648, 94645, 94900, 94821);

DELETE FROM `game_event_creature` WHERE `guid` IN (94646, 94647, 94648, 94645, 94900, 94821);

DELETE FROM `creature_addon` WHERE `guid` IN (94646, 94647, 94648, 94645, 94900, 94821);

-- Lakeshire

DELETE FROM `gameobject` WHERE `guid` IN (51039, 51780, 51781, 51523, 50675, 52538, 50779, 50819, 50777, 50914, 50867, 51520, 51783);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51039, 51780, 51781, 51523, 50675, 52538, 50779, 50819, 50777, 50914, 50867, 51520, 51783);

DELETE FROM `creature` WHERE `guid` IN (94600, 94599, 94548, 94618, 94877, 94848);

DELETE FROM `game_event_creature` WHERE `guid` IN (94600, 94599, 94548, 94618, 94877, 94848);

DELETE FROM `creature_addon` WHERE `guid` IN (94600, 94599, 94548, 94618, 94877, 94848);


-- Stonard

DELETE FROM `gameobject` WHERE `guid` IN (50910, 50834, 50732, 50775, 51454, 50863, 51025, 52558, 50974, 51453);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50910, 50834, 50732, 50775, 51454, 50863, 51025, 52558, 50974, 51453);

DELETE FROM `creature` WHERE `guid` IN (94598, 94650, 94651, 94652, 94897, 94836);

DELETE FROM `game_event_creature` WHERE `guid` IN (94598, 94650, 94651, 94652, 94897, 94836);

DELETE FROM `creature_addon` WHERE `guid` IN (94598, 94650, 94651, 94652, 94897, 94836);

-- Nethergarde

DELETE FROM `gameobject` WHERE `guid` IN (51589, 51587, 52564, 50574, 50890, 50804, 50918, 50846, 50745, 51590, 51588, 51833, 51031, 51585, 51834, 51986);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51589, 51587, 52564, 50574, 50890, 50804, 50918, 50846, 50745, 51590, 51588, 51833, 51031, 51585, 51834, 51986);

DELETE FROM `creature` WHERE `guid` IN (94558, 94607, 94606, 94608, 94902, 94841);

DELETE FROM `game_event_creature` WHERE `guid` IN (94558, 94607, 94606, 94608, 94902, 94841);

DELETE FROM `creature_addon` WHERE `guid` IN (94558, 94607, 94606, 94608, 94902, 94841);

-- Booty Bay

DELETE FROM `gameobject` WHERE `guid` IN (51792, 51529, 51012, 51791, 51804, 51805, 50738, 50740, 50741, 50737, 52560, 52561, 50690, 50689, 50869, 50872);


DELETE FROM `game_event_gameobject` WHERE `guid` IN (51792, 51529, 51012, 51791, 51804, 51805, 50738, 50740, 50741, 50737, 52560, 52561, 50690, 50689, 50869, 50872);

DELETE FROM `creature` WHERE `guid` IN (94710, 94654, 94693, 94694, 94898, 94901, 94822);

DELETE FROM `game_event_creature` WHERE `guid` IN (94710, 94654, 94693, 94694, 94898, 94901, 94822);

DELETE FROM `creature_addon` WHERE `guid` IN (94710, 94654, 94693, 94694, 94898, 94901, 94822);


-- Burning Steppes, Flame Crest

DELETE FROM `gameobject` WHERE `guid` IN (50934, 50793, 50876, 50695, 52567, 51599, 51033, 51600);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50934, 50793, 50876, 50695, 52567, 51599, 51033, 51600);

DELETE FROM `creature` WHERE `guid` IN (94684, 94685, 94686, 94683, 94907, 94846);

DELETE FROM `game_event_creature` WHERE `guid` IN (94684, 94685, 94686, 94683, 94907, 94846);

DELETE FROM `creature_addon` WHERE `guid` IN (94684, 94685, 94686, 94683, 94907, 94846);

-- Kargath

DELETE FROM `gameobject` WHERE `guid` IN (50839, 50746, 50919, 50898, 50694, 52547, 51032);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50839, 50746, 50919, 50898, 50694, 52547, 51032);

DELETE FROM `creature` WHERE `guid` IN (94565, 94564, 94611, 94883, 94845);

DELETE FROM `game_event_creature` WHERE `guid` IN (94565, 94564, 94611, 94883, 94845);

DELETE FROM `creature_addon` WHERE `guid` IN (94565, 94564, 94611, 94883, 94845);

-- Kharanos

DELETE FROM `gameobject` WHERE `guid` IN (51598, 50942, 50847, 50749, 51597, 50748, 50874, 51034, 51844, 51988, 51848, 51989, 51846, 51847, 50643, 52566);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51598, 50942, 50847, 50749, 51597, 50748, 50874, 51034, 51844, 51988, 51848, 51989, 51846, 51847, 50643, 52566);

DELETE FROM `creature` WHERE `guid` IN (94609, 94562, 94621, 94620, 94905, 94843);

DELETE FROM `game_event_creature` WHERE `guid` IN (94609, 94562, 94621, 94620, 94905, 94843);

DELETE FROM `creature_addon` WHERE `guid` IN (94609, 94562, 94621, 94620, 94905, 94843);

-- Thelsamar

DELETE FROM `gameobject` WHERE `guid` IN (50806, 50892, 50823, 50751, 50920, 50649, 52568, 51603, 51035, 51853, 51849, 51601, 51855, 51604, 51854);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50806, 50892, 50823, 50751, 50920, 50649, 52568, 51603, 51035, 51853, 51849, 51601, 51855, 51604, 51854);

DELETE FROM `creature` WHERE `guid` IN (94623, 94563, 94622, 94610, 94906, 94844);

DELETE FROM `game_event_creature` WHERE `guid` IN (94623, 94563, 94622, 94610, 94906, 94844);

DELETE FROM `creature_addon` WHERE `guid` IN (94623, 94563, 94622, 94610, 94906, 94844);

-- Wetlands

DELETE FROM `gameobject` WHERE `guid` IN (50678, 52540, 51537, 50783, 50887, 50782, 50835, 51975, 50916, 51976, 51535, 51027, 51793, 51794, 51534);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50678, 52540, 51537, 50783, 50887, 50782, 50835, 51975, 50916, 51976, 51535, 51027, 51793, 51794, 51534);

DELETE FROM `creature` WHERE `guid` IN (94602, 94706, 94549, 94705, 94879, 94838);

DELETE FROM `game_event_creature` WHERE `guid` IN (94602, 94706, 94549, 94705, 94879, 94838);

DELETE FROM `creature_addon` WHERE `guid` IN (94602, 94706, 94549, 94705, 94879, 94838);

-- Arathi, Refuge Point

DELETE FROM `gameobject` WHERE `guid` IN (51578, 51812, 51985, 50552, 50553, 52542, 52543, 51821, 51981, 51579, 51982, 51014, 51030, 51573, 51813, 51554, 51577, 51820, 51552, 50787, 50802, 50803, 50786, 51814, 51822, 50888, 50897, 50845, 50836, 50931, 50941, 51580, 51815);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51578, 51812, 51985, 50552, 50553, 52542, 52543, 51821, 51981, 51579, 51982, 51014, 51030, 51573, 51813, 51554, 51577, 51820, 51552, 50787, 50802, 50803, 50786, 51814, 51822, 50888, 50897, 50845, 50836, 50931, 50941, 51580, 51815);

DELETE FROM `creature` WHERE `guid` IN (94635, 94634, 94637, 94636, 94881, 94882, 94823, 94840);

DELETE FROM `game_event_creature` WHERE `guid` IN (94635, 94634, 94637, 94636, 94881, 94882, 94823, 94840);

DELETE FROM `creature_addon` WHERE `guid` IN (94635, 94634, 94637, 94636, 94881, 94882, 94823, 94840);

-- Arathi, Hammerfall

DELETE FROM `gameobject` WHERE `guid` IN (51819, 50791, 50790, 51557, 50838, 50932, 50686, 52563, 50889, 51984, 51558, 51983, 51029);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51819, 50791, 50790, 51557, 50838, 50932, 50686, 52563, 50889, 51984, 51558, 51983, 51029);

DELETE FROM `creature` WHERE `guid` IN (94643, 94644, 94642, 94641, 94903, 94842);

DELETE FROM `game_event_creature` WHERE `guid` IN (94643, 94644, 94642, 94641, 94903, 94842);

DELETE FROM `creature_addon` WHERE `guid` IN (94643, 94644, 94642, 94641, 94903, 94842);


-- Hinterlands, Aerie Peak

DELETE FROM `gameobject` WHERE `guid` IN (52578, 51527, 51524, 50677, 50780, 50736, 50886, 51972, 50820, 50915, 51784, 51026, 51786, 51785);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (52578, 51527, 51524, 50677, 50780, 50736, 50886, 51972, 50820, 50915, 51784, 51026, 51786, 51785);

DELETE FROM `creature` WHERE `guid` IN (94601, 94640, 94638, 94639, 94914, 94837);

DELETE FROM `game_event_creature` WHERE `guid` IN (94601, 94640, 94638, 94639, 94914, 94837);

DELETE FROM `creature_addon` WHERE `guid` IN (94601, 94640, 94638, 94639, 94914, 94837);

-- Hinterlands, Raventusk

DELETE FROM `gameobject` WHERE `guid` IN (52537, 50648, 51778, 51777, 50866, 50776, 50800, 50818, 50929, 51009 ,51779, 51519, 51971);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (52537, 50648, 51778, 51777, 50866, 50776, 50800, 50818, 50929, 51009 ,51779, 51519, 51971);

DELETE FROM `creature` WHERE `guid` IN (94673, 94674, 94702, 94703, 94876, 94818);

DELETE FROM `game_event_creature` WHERE `guid` IN (94673, 94674, 94702, 94703, 94876, 94818);

DELETE FROM `creature_addon` WHERE `guid` IN (94673, 94674, 94702, 94703, 94876, 94818);


-- Hillsbrad, Southshore

DELETE FROM `gameobject` WHERE `guid` IN (52572, 50977, 51617, 50842, 50938, 50759, 50878, 50758, 51869, 51036, 51867);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (52572, 50977, 51617, 50842, 50938, 50759, 50878, 50758, 51869, 51036, 51867);

DELETE FROM `creature` WHERE `guid` IN (94612, 94566, 94568, 94567, 94909, 94847);

DELETE FROM `game_event_creature` WHERE `guid` IN (94612, 94566, 94568, 94567, 94909, 94847);

DELETE FROM `creature_addon` WHERE `guid` IN (94612, 94566, 94568, 94567, 94909, 94847);

-- Silverpine, Sepulcher

DELETE FROM `gameobject` WHERE `guid` IN (52570, 54315, 51856, 50937,50841, 51616, 50756, 50757, 50894, 51041, 51614);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (52570, 54315, 51856, 50937,50841, 51616, 50756, 50757, 50894, 51041, 51614);

DELETE FROM `creature` WHERE `guid` IN (94679, 94680, 94678, 94677, 94908, 94850);

DELETE FROM `game_event_creature` WHERE `guid` IN (94679, 94680, 94678, 94677, 94908, 94850);

DELETE FROM `creature_addon` WHERE `guid` IN (94679, 94680, 94678, 94677, 94908, 94850);

-- Hillsbrad, Taren Mill

DELETE FROM `gameobject` WHERE `guid` IN (50753, 50824, 50936, 50752, 50893, 52551, 51605, 50957, 51609, 51018, 51608);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50753, 50824, 50936, 50752, 50893, 52551, 51605, 50957, 51609, 51018, 51608);

DELETE FROM `creature` WHERE `guid` IN (94660, 94659, 94657, 94658, 94884, 94824);

DELETE FROM `game_event_creature` WHERE `guid` IN (94660, 94659, 94657, 94658, 94884, 94824);

DELETE FROM `creature_addon` WHERE `guid` IN (94660, 94659, 94657, 94658, 94884, 94824);

-- Undercity

DELETE FROM `gameobject` WHERE `guid` IN (50947, 50968, 50967, 50966, 50946, 50986, 52573, 50939, 50924, 50831, 50809, 50700, 50794, 50989, 50571);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50947, 50968, 50967, 50966, 50946, 50986, 52573, 50939, 50924, 50831, 50809, 50700, 50794, 50989, 50571);

DELETE FROM `creature` WHERE `guid` IN (94570, 94569, 94615, 94571, 94860, 94911, 94801);

DELETE FROM `game_event_creature` WHERE `guid` IN (94570, 94569, 94615, 94571, 94860, 94911, 94801);

DELETE FROM `creature_addon` WHERE `guid` IN (94570, 94569, 94615, 94571, 94860, 94911, 94801);

-- ********************************************************
-- Kalimdor

-- Teldrassil, Dolanaar

DELETE FROM `gameobject` WHERE `guid` IN (50873, 50902, 50832, 50742, 50703, 51339, 51574, 51576, 50992, 51337, 52557, 50676, 51338);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50873, 50902, 50832, 50742, 50703, 51339, 51574, 51576, 50992, 51337, 52557, 50676, 51338);

DELETE FROM `creature` WHERE `guid` IN (94578, 94536, 94577, 94576, 94912, 94803, 47575, 46889);

DELETE FROM `game_event_creature` WHERE `guid` IN (94578, 94536, 94577, 94576, 94912, 94803, 47575, 46889);

DELETE FROM `creature_addon` WHERE `guid` IN (94578, 94536, 94577, 94576, 94912, 94803, 47575, 46889);

-- Darkshore, Auberdine

DELETE FROM `gameobject` WHERE `guid` IN (51636, 50582, 52530, 51637, 51369, 51022, 51635, 51634, 50905, 50814, 50721, 50720, 50884, 51717, 51639, 51638);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51636, 50582, 52530, 51637, 51369, 51022, 51635, 51634, 50905, 50814, 50721, 50720, 50884, 51717, 51639, 51638);

DELETE FROM `creature` WHERE `guid` IN (94544, 94617, 94616, 94543, 94869, 94833);

DELETE FROM `game_event_creature` WHERE `guid` IN (94544, 94617, 94616, 94543, 94869, 94833);

DELETE FROM `creature_addon` WHERE `guid` IN (94544, 94617, 94616, 94543, 94869, 94833);

-- Ashenvale, Astranaar

DELETE FROM `gameobject` WHERE `guid` IN (51611, 51712, 51021, 51353, 51713, 51354, 51612, 51613, 51355, 50554, 52528, 50716, 50717, 50857, 50812, 51357, 50903, 51615);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51611, 51712, 51021, 51353, 51713, 51354, 51612, 51613, 51355, 50554, 52528, 50716, 50717, 50857, 50812, 51357, 50903, 51615);

DELETE FROM `creature` WHERE `guid` IN (94746, 94745, 94743, 94744, 94868, 94832);

DELETE FROM `game_event_creature` WHERE `guid` IN (94746, 94745, 94743, 94744, 94868, 94832);

DELETE FROM `creature_addon` WHERE `guid` IN (94746, 94745, 94743, 94744, 94868, 94832);

-- Ashenvale, Splintertree

DELETE FROM `gameobject` WHERE `guid` IN (50813, 50719, 50904, 50718, 50687, 50858, 52554, 50998, 51362, 51363);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50813, 50719, 50904, 50718, 50687, 50858, 52554, 50998, 51362, 51363);

DELETE FROM `creature` WHERE `guid` IN (94588, 94542, 94541, 94587, 94893, 94810);

DELETE FROM `game_event_creature` WHERE `guid` IN (94588, 94542, 94541, 94587, 94893, 94810);

DELETE FROM `creature_addon` WHERE `guid` IN (94588, 94542, 94541, 94587, 94893, 94810);

-- Winterspring, Everlook NE

DELETE FROM `gameobject` WHERE `guid` IN (51020, 50755, 50754, 50856, 52552, 50685, 51352, 51351, 51610);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51020, 50755, 50754, 50856, 52552, 50685, 51352, 51351, 51610);

DELETE FROM `creature` WHERE `guid` IN (94584, 94585, 94539, 94583, 94891);

DELETE FROM `game_event_creature` WHERE `guid` IN (94584, 94585, 94539, 94583, 94891);

DELETE FROM `creature_addon` WHERE `guid` IN (94584, 94585, 94539, 94583, 94891);

-- Winterspring, Everlook NW

DELETE FROM `gameobject` WHERE `guid` IN (51019, 51347, 51607, 50714, 50711, 51606, 50877, 52550, 50693, 51348);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51019, 51347, 51607, 50714, 50711, 51606, 50877, 52550, 50693, 51348);

DELETE FROM `creature` WHERE `guid` IN (94581, 94538, 94537, 94890, 94830);

DELETE FROM `game_event_creature` WHERE `guid` IN (94581, 94538, 94537, 94890, 94830);

DELETE FROM `creature_addon` WHERE `guid` IN (94581, 94538, 94537, 94890, 94830);

-- Stonetalon, Sun Rock Retreat

DELETE FROM `gameobject` WHERE `guid` IN (50973, 52525, 50701, 50735, 50865, 50901, 51275, 51276, 51010, 51274);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50973, 52525, 50701, 50735, 50865, 50901, 51275, 51276, 51010, 51274);

DELETE FROM `creature` WHERE `guid` IN (94709, 94574, 94707, 94708, 94865, 94828);

DELETE FROM `game_event_creature` WHERE `guid` IN (94709, 94574, 94707, 94708, 94865, 94828);

DELETE FROM `creature_addon` WHERE `guid` IN (94709, 94574, 94707, 94708, 94865, 94828);

-- The Barrens, Crossroads

DELETE FROM `gameobject` WHERE `guid` IN (51390, 52556, 50976, 50880, 50727, 50726, 50830, 50922, 51389, 51388, 51002);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51390, 52556, 50976, 50880, 50727, 50726, 50830, 50922, 51389, 51388, 51002);

DELETE FROM `creature` WHERE `guid` IN (94730, 94729, 94732, 94731, 94896, 94813);

DELETE FROM `game_event_creature` WHERE `guid` IN (94730, 94729, 94732, 94731, 94896, 94813);

DELETE FROM `creature_addon` WHERE `guid` IN (94730, 94729, 94732, 94731, 94896, 94813);

-- Desolace, Nijel's Point

DELETE FROM `gameobject` WHERE `guid` IN (51368, 50642, 52553, 51625, 51367, 51365, 51364, 50825, 50883, 50928, 50760, 50772, 51366, 50999, 51716, 51715);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51368, 50642, 52553, 51625, 51367, 51365, 51364, 50825, 50883, 50928, 50760, 50772, 51366, 50999, 51716, 51715);

DELETE FROM `creature` WHERE `guid` IN (94540, 94591, 94589, 94590, 94894, 94809);

DELETE FROM `game_event_creature` WHERE `guid` IN (94540, 94591, 94589, 94590, 94894, 94809);

DELETE FROM `creature_addon` WHERE `guid` IN (94540, 94591, 94589, 94590, 94894, 94809);

-- Desolace, Shadowprey Village

DELETE FROM `gameobject` WHERE `guid` IN (51645, 52532, 50696, 50827, 50907, 50762, 51720, 50723, 51381, 50879, 51024, 51646);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51645, 52532, 50696, 50827, 50907, 50762, 51720, 50723, 51381, 50879, 51024, 51646);

DELETE FROM `creature` WHERE `guid` IN (94593, 94546, 94545, 94594, 94871, 94835);

DELETE FROM `game_event_creature` WHERE `guid` IN (94593, 94546, 94545, 94594, 94871, 94835);

DELETE FROM `creature_addon` WHERE `guid` IN (94593, 94546, 94545, 94594, 94871, 94835);

-- Feralas, Feathermoon
-- Just the one random brazier here it seems

DELETE FROM `gameobject` WHERE `guid` IN (51375);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51375);

-- Feralas, Camp Mojache

DELETE FROM `gameobject` WHERE `guid` IN (50908, 50829, 50724, 50763, 50828, 50859, 52555, 51648, 51383, 51647, 51382, 51000);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50908, 50829, 50724, 50763, 50828, 50859, 52555, 51648, 51383, 51647, 51382, 51000);

DELETE FROM `creature` WHERE `guid` IN (94682, 94687, 94681, 94688, 94895, 94811);

DELETE FROM `game_event_creature` WHERE `guid` IN (94682, 94687, 94681, 94688, 94895, 94811);

DELETE FROM `creature_addon` WHERE `guid` IN (94682, 94687, 94681, 94688, 94895, 94811);

-- Dustwallow Marsh, Theramore

DELETE FROM `gameobject` WHERE `guid` IN (50722, 50885, 50761, 50826, 50906, 50645, 52531, 51372, 51642, 51641, 51640, 51023, 51373, 51718);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50722, 50885, 50761, 50826, 50906, 50645, 52531, 51372, 51642, 51641, 51640, 51023, 51373, 51718);

DELETE FROM `creature` WHERE `guid` IN (94592, 94742, 94740, 94741, 94870, 94834);

DELETE FROM `game_event_creature` WHERE `guid` IN (94592, 94742, 94740, 94741, 94870, 94834);

DELETE FROM `creature_addon` WHERE `guid` IN (94592, 94742, 94740, 94741, 94870, 94834);

-- Dustwallow Marsh, Brackenwall Village

DELETE FROM `gameobject` WHERE `guid` IN (51218, 52535, 50810, 50861, 50699, 50816, 50729, 50909, 51005, 51219, 51402);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51218, 52535, 50810, 50861, 50699, 50816, 50729, 50909, 51005, 51219, 51402);

DELETE FROM `creature` WHERE `guid` IN (94535, 94534, 94533, 94532, 94875, 94817);

DELETE FROM `game_event_creature` WHERE `guid` IN (94535, 94534, 94533, 94532, 94875, 94817);

DELETE FROM `creature_addon` WHERE `guid` IN (94535, 94534, 94533, 94532, 94875, 94817);

-- Thousand Needles, Freewind Post

DELETE FROM `gameobject` WHERE `guid` IN (50725, 50921, 50764, 50860, 51386, 52533, 50978, 51001, 51387);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50725, 50921, 50764, 50860, 51386, 52533, 50978, 51001, 51387);

DELETE FROM `creature` WHERE `guid` IN (94595, 94596, 94872, 94812);

DELETE FROM `game_event_creature` WHERE `guid` IN (94595, 94596, 94872, 94812);

DELETE FROM `creature_addon` WHERE `guid` IN (94595, 94596, 94872, 94812);

-- Tanaris, Gadgetzan East

DELETE FROM `gameobject` WHERE `guid` IN (50707, 50709, 50710, 50708, 50854, 50853, 50683, 50684, 52527, 52546, 51586, 51343, 51594, 51342, 51346, 50994, 51017);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50707, 50709, 50710, 50708, 50854, 50853, 50683, 50684, 52527, 52546, 51586, 51343, 51594, 51342, 51346, 50994, 51017);

DELETE FROM `creature` WHERE `guid` IN (94717, 94715, 94716, 94733, 94867, 94887, 94831, 94807);

DELETE FROM `game_event_creature` WHERE `guid` IN (94717, 94715, 94716, 94733, 94867, 94887, 94831, 94807);

DELETE FROM `creature_addon` WHERE `guid` IN (94717, 94715, 94716, 94733, 94867, 94887, 94831, 94807);

-- Tanaris, Gadgetzan West

DELETE FROM `gameobject` WHERE `guid` IN (52548, 52549, 50691, 50692, 51345, 51350, 51349, 51595, 50712, 50747, 50713, 50750, 50855, 50875, 50995, 50996, 51344, 51596, 51602);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (52548, 52549, 50691, 50692, 51345, 51350, 51349, 51595, 50712, 50747, 50713, 50750, 50855, 50875, 50995, 50996, 51344, 51596, 51602);

DELETE FROM `creature` WHERE `guid` IN (94723, 94695, 94698, 94725, 94889, 94892, 94806, 94808);

DELETE FROM `game_event_creature` WHERE `guid` IN (94723, 94695, 94698, 94725, 94889, 94892, 94806, 94808);

DELETE FROM `creature_addon` WHERE `guid` IN (94723, 94695, 94698, 94725, 94889, 94892, 94806, 94808);

-- Silithus, Cenarion Hold South

DELETE FROM `gameobject` WHERE `guid` IN (51584, 52545, 51581, 49313, 50688, 50851, 50706, 50744, 51582, 51583, 51016);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (51584, 52545, 51581, 49313, 50688, 50851, 50706, 50744, 51582, 51583, 51016);

DELETE FROM `creature` WHERE `guid` IN (94690, 94691, 94692, 94689, 94886, 94829);

DELETE FROM `game_event_creature` WHERE `guid` IN (94690, 94691, 94692, 94689, 94886, 94829);

DELETE FROM `creature_addon` WHERE `guid` IN (94690, 94691, 94692, 94689, 94886, 94829);

-- Silithus, Cenarion Hold East

DELETE FROM `gameobject` WHERE `guid` IN (50704, 50705, 50743, 50702, 49312, 50680, 50679, 50850, 50852, 52526, 52544, 51335, 51340, 51575, 50991, 50993, 51341, 51336);

DELETE FROM `game_event_gameobject` WHERE `guid` IN (50704, 50705, 50743, 50702, 49312, 50680, 50679, 50850, 50852, 52526, 52544, 51335, 51340, 51575, 50991, 50993, 51341, 51336);

DELETE FROM `creature` WHERE `guid` IN (94699, 94700, 94738, 94649, 94866, 94888, 94804, 94805);

DELETE FROM `game_event_creature` WHERE `guid` IN (94699, 94700, 94738, 94649, 94866, 94888, 94804, 94805);

DELETE FROM `creature_addon` WHERE `guid` IN (94699, 94700, 94738, 94649, 94866, 94888, 94804, 94805);

-- *************************************************************

-- Removing incorrect event items, npcs, gamobjects etc.

-- Flame of Shattrath, Alliance Bonfire, Horde Bonfire, master -- -- fire eater, midsummer vendors

-- Flame of Shattrath

DELETE FROM `gameobject_template` WHERE `entry`= 188352;

-- Midsummer Merchant + Costumes (added in 2.4)

DELETE FROM `creature_template` WHERE `Entry` IN (16979, 16985, 16986);

-- Torch Target Braziers

DELETE FROM `gameobject_template` WHERE `entry`= 187708;