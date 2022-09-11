
-- Mithril Deposit
DELETE FROM `gameobject` WHERE (`guid` IN (68601, 68607, 68613, 68619, 68625, 68631, 68637, 68643, 68649, 68655, 68661, 68667, 68673, 68679, 68685, 68691, 68697, 68703, 68709, 68715, 68721, 68727, 68733, 68739,
68745, 68751, 68757, 68763, 68769, 68775, 68781, 68787, 68793, 68799, 68805, 68811, 68817, 68823, 68829, 68835, 68841, 68847, 68853, 68859, 68865, 68871, 68877, 68883, 68889, 68895, 68901, 68907, 68913, 68919,
68925, 68931, 68937, 68943, 68949, 68955, 68961, 68967, 68973, 68979, 68985, 68991, 68997, 69003, 69009, 69015, 69021, 69027, 69033, 69039, 69045, 69051, 69057, 69063, 69069, 69075, 69081, 69087, 69093, 69099,
69105, 69111, 69117, 69123, 69129, 69135, 69141, 69147, 69153, 69159, 69165, 69171, 69177, 69183, 69189, 69195, 69201, 69207, 69213, 69219, 69225, 69231, 69237, 69249, 69255, 69261, 69267, 69273, 69279, 69285,
69291, 69297, 69303, 69309, 69315, 69321, 69327, 69333, 69339, 69345, 69351, 69357, 69363, 69369, 69375, 69381, 69387, 69393, 69399, 69405, 69411, 69417, 69423, 69429, 69435, 69441, 69447, 69453, 69459, 69465,
69471, 69477, 69483, 69489, 69495, 69501, 69507, 69513, 69519, 69525, 69531, 69537, 69543, 69549, 69555, 69561, 69567, 69573, 69579, 69585, 69591, 69597, 69603, 69609, 69615, 69621, 69627, 69633, 69639, 69645,
69651, 69657, 69663, 69669, 69675, 69681, 69687, 69693, 69699, 69705, 69711, 69717, 69723, 69729, 69735, 69741, 69747, 69753, 69759, 69765, 69771, 69777, 69783, 69789, 69795, 69801, 69807, 69813, 69819, 69825,
69831, 69837, 69843, 69849, 69855, 69861, 69867, 69873, 69879, 69885, 69891, 69897, 69903, 69909, 69915, 69921, 69927, 69933, 69939, 69945, 69951, 69957, 69963, 69969, 69975, 69981, 69987, 69993, 69999, 70005,
70017, 70029, 70035, 70041, 70047, 70053, 70059, 70065, 70071, 70077, 70083, 70089, 70095, 70101, 70107, 70113, 70119, 70125, 70131, 70137, 70143, 70149, 70155, 70161, 70167, 70173, 70179, 70185, 70191, 70197,
70203, 70209, 70221, 70227, 70233, 70239, 70245, 70251, 70257, 70263, 70269, 70275, 70281, 70287, 70293, 70299, 70305, 70311, 70317, 70323, 70329, 70335, 70341, 70347, 70353, 70359, 70364, 70369, 70374, 70379,
70384, 70389, 70394, 70399, 70404, 70409, 70419, 70424, 70429, 70434, 70439, 70444, 70449, 70454, 70464, 70474, 70489, 70499, 70504, 70510, 70516, 70522, 70528, 70534, 70540, 70546, 70552, 70558, 70563, 70568,
105301));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (68601, 68607, 68613, 68619, 68625, 68631, 68637, 68643, 68649, 68655, 68661, 68667, 68673, 68679, 68685, 68691, 68697, 68703, 68709, 68715, 68721, 68727, 68733, 68739,
68745, 68751, 68757, 68763, 68769, 68775, 68781, 68787, 68793, 68799, 68805, 68811, 68817, 68823, 68829, 68835, 68841, 68847, 68853, 68859, 68865, 68871, 68877, 68883, 68889, 68895, 68901, 68907, 68913, 68919,
68925, 68931, 68937, 68943, 68949, 68955, 68961, 68967, 68973, 68979, 68985, 68991, 68997, 69003, 69009, 69015, 69021, 69027, 69033, 69039, 69045, 69051, 69057, 69063, 69069, 69075, 69081, 69087, 69093, 69099,
69105, 69111, 69117, 69123, 69129, 69135, 69141, 69147, 69153, 69159, 69165, 69171, 69177, 69183, 69189, 69195, 69201, 69207, 69213, 69219, 69225, 69231, 69237, 69249, 69255, 69261, 69267, 69273, 69279, 69285,
69291, 69297, 69303, 69309, 69315, 69321, 69327, 69333, 69339, 69345, 69351, 69357, 69363, 69369, 69375, 69381, 69387, 69393, 69399, 69405, 69411, 69417, 69423, 69429, 69435, 69441, 69447, 69453, 69459, 69465,
69471, 69477, 69483, 69489, 69495, 69501, 69507, 69513, 69519, 69525, 69531, 69537, 69543, 69549, 69555, 69561, 69567, 69573, 69579, 69585, 69591, 69597, 69603, 69609, 69615, 69621, 69627, 69633, 69639, 69645,
69651, 69657, 69663, 69669, 69675, 69681, 69687, 69693, 69699, 69705, 69711, 69717, 69723, 69729, 69735, 69741, 69747, 69753, 69759, 69765, 69771, 69777, 69783, 69789, 69795, 69801, 69807, 69813, 69819, 69825,
69831, 69837, 69843, 69849, 69855, 69861, 69867, 69873, 69879, 69885, 69891, 69897, 69903, 69909, 69915, 69921, 69927, 69933, 69939, 69945, 69951, 69957, 69963, 69969, 69975, 69981, 69987, 69993, 69999, 70005,
70017, 70029, 70035, 70041, 70047, 70053, 70059, 70065, 70071, 70077, 70083, 70089, 70095, 70101, 70107, 70113, 70119, 70125, 70131, 70137, 70143, 70149, 70155, 70161, 70167, 70173, 70179, 70185, 70191, 70197,
70203, 70209, 70221, 70227, 70233, 70239, 70245, 70251, 70257, 70263, 70269, 70275, 70281, 70287, 70293, 70299, 70305, 70311, 70317, 70323, 70329, 70335, 70341, 70347, 70353, 70359, 70364, 70369, 70374, 70379,
70384, 70389, 70394, 70399, 70404, 70409, 70419, 70424, 70429, 70434, 70439, 70444, 70449, 70454, 70464, 70474, 70489, 70499, 70504, 70510, 70516, 70522, 70528, 70534, 70540, 70546, 70552, 70558, 70563, 70568,
105301));

-- Truesilver Deposit
DELETE FROM `gameobject` WHERE (`guid` IN (68605, 68611, 68617, 68623, 68629, 68635, 68641, 68647, 68653, 68659, 68665, 68671, 68677, 68683, 68689, 68695, 68701, 68707, 68713, 68719, 68725, 68731, 68737, 68743,
68749, 68755, 68761, 68767, 68773, 68779, 68785, 68791, 68797, 68803, 68809, 68815, 68821, 68827, 68833, 68839, 68845, 68851, 68857, 68863, 68869, 68875, 68881, 68887, 68893, 68899, 68905, 68911, 68917, 68923,
68929, 68935, 68941, 68947, 68953, 68959, 68965, 68971, 68977, 68983, 68989, 68995, 69001, 69007, 69013, 69019, 69025, 69031, 69037, 69043, 69049, 69055, 69061, 69067, 69073, 69079, 69085, 69091, 69097, 69103,
69109, 69115, 69121, 69127, 69133, 69139, 69145, 69151, 69157, 69163, 69169, 69175, 69181, 69187, 69193, 69199, 69205, 69211, 69217, 69223, 69229, 69235, 69241, 69253, 69259, 69265, 69271, 69277, 69283, 69289,
69295, 69301, 69307, 69313, 69319, 69325, 69331, 69337, 69343, 69349, 69355, 69361, 69367, 69373, 69379, 69385, 69391, 69397, 69403, 69409, 69415, 69421, 69427, 69433, 69439, 69445, 69451, 69457, 69463, 69469,
69475, 69481, 69487, 69493, 69499, 69505, 69511, 69517, 69523, 69529, 69535, 69541, 69547, 69553, 69559, 69565, 69571, 69577, 69583, 69589, 69595, 69601, 69607, 69613, 69619, 69625, 69631, 69637, 69643, 69649,
69655, 69661, 69667, 69673, 69679, 69685, 69691, 69697, 69703, 69709, 69715, 69721, 69727, 69733, 69739, 69745, 69751, 69757, 69763, 69769, 69775, 69781, 69787, 69793, 69799, 69805, 69811, 69817, 69823, 69829,
69835, 69841, 69847, 69853, 69859, 69865, 69871, 69877, 69883, 69889, 69895, 69901, 69907, 69913, 69919, 69925, 69931, 69937, 69943, 69949, 69955, 69961, 69967, 69973, 69979, 69985, 69991, 69997, 70003, 70009,
70021, 70033, 70039, 70045, 70051, 70057, 70063, 70069, 70075, 70081, 70087, 70093, 70099, 70105, 70111, 70117, 70123, 70129, 70135, 70141, 70147, 70153, 70159, 70165, 70171, 70177, 70183, 70189, 70195, 70201,
70207, 70213, 70225, 70231, 70237, 70243, 70249, 70255, 70261, 70267, 70273, 70279, 70285, 70291, 70297, 70303, 70309, 70315, 70321, 70327, 70333, 70339, 70345, 70351, 70357, 70363, 70368, 70373, 70378, 70383,
70388, 70393, 70398, 70403, 70408, 70413, 70423, 70428, 70433, 70438, 70443, 70448, 70453, 70458, 70468, 70478, 70493, 70503, 70508, 70514, 70520, 70526, 70532, 70538, 70544, 70550, 70556, 70562, 70567, 70572,
105305));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (68605, 68611, 68617, 68623, 68629, 68635, 68641, 68647, 68653, 68659, 68665, 68671, 68677, 68683, 68689, 68695, 68701, 68707, 68713, 68719, 68725, 68731, 68737, 68743,
68749, 68755, 68761, 68767, 68773, 68779, 68785, 68791, 68797, 68803, 68809, 68815, 68821, 68827, 68833, 68839, 68845, 68851, 68857, 68863, 68869, 68875, 68881, 68887, 68893, 68899, 68905, 68911, 68917, 68923,
68929, 68935, 68941, 68947, 68953, 68959, 68965, 68971, 68977, 68983, 68989, 68995, 69001, 69007, 69013, 69019, 69025, 69031, 69037, 69043, 69049, 69055, 69061, 69067, 69073, 69079, 69085, 69091, 69097, 69103,
69109, 69115, 69121, 69127, 69133, 69139, 69145, 69151, 69157, 69163, 69169, 69175, 69181, 69187, 69193, 69199, 69205, 69211, 69217, 69223, 69229, 69235, 69241, 69253, 69259, 69265, 69271, 69277, 69283, 69289,
69295, 69301, 69307, 69313, 69319, 69325, 69331, 69337, 69343, 69349, 69355, 69361, 69367, 69373, 69379, 69385, 69391, 69397, 69403, 69409, 69415, 69421, 69427, 69433, 69439, 69445, 69451, 69457, 69463, 69469,
69475, 69481, 69487, 69493, 69499, 69505, 69511, 69517, 69523, 69529, 69535, 69541, 69547, 69553, 69559, 69565, 69571, 69577, 69583, 69589, 69595, 69601, 69607, 69613, 69619, 69625, 69631, 69637, 69643, 69649,
69655, 69661, 69667, 69673, 69679, 69685, 69691, 69697, 69703, 69709, 69715, 69721, 69727, 69733, 69739, 69745, 69751, 69757, 69763, 69769, 69775, 69781, 69787, 69793, 69799, 69805, 69811, 69817, 69823, 69829,
69835, 69841, 69847, 69853, 69859, 69865, 69871, 69877, 69883, 69889, 69895, 69901, 69907, 69913, 69919, 69925, 69931, 69937, 69943, 69949, 69955, 69961, 69967, 69973, 69979, 69985, 69991, 69997, 70003, 70009,
70021, 70033, 70039, 70045, 70051, 70057, 70063, 70069, 70075, 70081, 70087, 70093, 70099, 70105, 70111, 70117, 70123, 70129, 70135, 70141, 70147, 70153, 70159, 70165, 70171, 70177, 70183, 70189, 70195, 70201,
70207, 70213, 70225, 70231, 70237, 70243, 70249, 70255, 70261, 70267, 70273, 70279, 70285, 70291, 70297, 70303, 70309, 70315, 70321, 70327, 70333, 70339, 70345, 70351, 70357, 70363, 70368, 70373, 70378, 70383,
70388, 70393, 70398, 70403, 70408, 70413, 70423, 70428, 70433, 70438, 70443, 70448, 70453, 70458, 70468, 70478, 70493, 70503, 70508, 70514, 70520, 70526, 70532, 70538, 70544, 70550, 70556, 70562, 70567, 70572,
105305));

-- Gold Vein
DELETE FROM `gameobject` WHERE (`guid` IN (69090, 69852, 69882, 69906, 70008, 70068, 70140, 70164, 70188, 70224, 70230, 70236, 70242, 70260, 70266, 70272, 70278, 70356, 70362, 70392, 70427, 70442, 70467, 70543,
70555, 79889));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (69090, 69852, 69882, 69906, 70008, 70068, 70140, 70164, 70188, 70224, 70230, 70236, 70242, 70260, 70266, 70272, 70278, 70356, 70362, 70392, 70427, 70442, 70467, 70543,
70555, 79889));

-- Iron Deposit
DELETE FROM `gameobject` WHERE (`guid` IN (69086, 69848, 69878, 69902, 70004, 70064, 70136, 70160, 70184, 70220, 70226, 70232, 70238, 70256, 70262, 70268, 70274, 70352, 70358, 70539, 70551, 79887, 105300));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (69086, 69848, 69878, 69902, 70004, 70064, 70136, 70160, 70184, 70220, 70226, 70232, 70238, 70256, 70262, 70268, 70274, 70352, 70358, 70539, 70551, 79887, 105300));

-- Silver Vein
DELETE FROM `gameobject` WHERE (`guid` IN (69089, 69851, 69881, 69905, 70007, 70067, 70139, 70163, 70187, 70223, 70229, 70235, 70241, 70259, 70265, 70271, 70277, 70355, 70361, 70391, 70426, 70441, 70466, 70542,
70554, 79888, 105303, 105304));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (69089, 69851, 69881, 69905, 70007, 70067, 70139, 70163, 70187, 70223, 70229, 70235, 70241, 70259, 70265, 70271, 70277, 70355, 70361, 70391, 70426, 70441, 70466, 70542,
70554, 79888, 105303, 105304));

-- Tin Vein
DELETE FROM `gameobject` WHERE (`guid` IN (69088, 69850, 69880, 69904, 70006, 70066, 70138, 70162, 70186, 70222, 70228, 70234, 70240, 70258, 70264, 70270, 70276, 70354, 70360, 70541, 70553, 79886, 105302));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (69088, 69850, 69880, 69904, 70006, 70066, 70138, 70162, 70186, 70222, 70228, 70234, 70240, 70258, 70264, 70270, 70276, 70354, 70360, 70541, 70553, 79886, 105302));

-- Copper Vein
DELETE FROM `gameobject` WHERE (`guid` IN (79885));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (79885));

DELETE FROM `pool_template` WHERE (`entry` IN (4814, 4821, 4834, 4837, 4861, 4862, 4893, 4970, 4978, 4990, 5046, 5048, 5060, 5061, 5114, 5124, 5127, 5128, 5129, 5130, 5131, 5132));

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140580;
SET @OBJECT_2 = 140581;
SET @OBJECT_3 = 140582;
SET @OBJECT_4 = 140583;
SET @OBJECT_5 = 140584;

SET @GROUP_ID = 60;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-1674.6883544921875', '-1442.0289306640625', '45.84952163696289062', '5.410521507263183593', '0', '0', '-0.42261791229248046', '0.906307935714721679', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-1755.9897460937500', '-1427.9887695312500', '63.64303970336914062', '1.780233979225158691', '0', '0', '0.777145385742187500', '0.629321098327636718', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-1831.7895507812500', '-1443.1799316406250', '59.48863983154296875', '5.969027042388916015', '0', '0', '-0.15643405914306640', '0.987688362598419189', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-1854.5972900390625', '-1493.8043212890625', '49.27009963989257812', '4.782202720642089843', '0', '0', '-0.68199825286865234', '0.731353819370269775', '600', '900', '100', '1'),
(@OBJECT_5, '0', '0', '1', '-1851.7200927734375', '-1538.4400634765625', '66.91126251220703125', '2.199114561080932617', '0', '0', '0.891006469726562500', '0.453990638256072998', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Arathi Highlands - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 000', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140590;
SET @OBJECT_2 = 140591;
SET @OBJECT_3 = 140592;
SET @OBJECT_4 = 140593;
SET @OBJECT_5 = 140594;

SET @GROUP_ID = 61;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-2339.534912109375', '-1646.1147460937500', '-24.6020603179931640', '0.698131442070007324', '0', '0', '0.342020034790039062', '0.939692676067352294', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-2307.237548828125', '-1790.6656494140625', '-22.6112461090087890', '0.453785061836242675', '0', '0', '0.224950790405273437', '0.974370121955871582', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-2241.035644531250', '-1835.0192871093750', '-20.1633148193359375', '0.418878614902496337', '0', '0', '0.207911491394042968', '0.978147625923156738', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-2178.648437500000', '-1789.8626708984375', '-41.0136299133300781', '4.555310726165771484', '0', '0', '-0.76040554046630859', '0.649448513984680175', '600', '900', '100', '1'),
(@OBJECT_5, '0', '0', '1', '-2182.002685546875', '-1665.2443847656250', '-35.4132575988769531', '0.593410074710845947', '0', '0', '0.292370796203613281', '0.956305027008056640', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Arathi Highlands - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 001', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140600;
SET @OBJECT_2 = 140601;
SET @OBJECT_3 = 140602;
SET @OBJECT_4 = 140603;
SET @OBJECT_5 = 140604;

SET @GROUP_ID = 62;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-1941.8917236328125', '-1648.6812744140625', '48.63267898559570312', '0.157079011201858520', '0', '0', '0.078458786010742187', '0.996917366981506347', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-1920.8928222656250', '-1674.8765869140625', '62.17520523071289062', '3.560472726821899414', '0', '0', '-0.97814750671386718', '0.207912087440490722', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-1848.6442871093750', '-1760.3889160156250', '67.35989379882812500', '5.881760597229003906', '0', '0', '-0.19936752319335937', '0.979924798011779785', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-1824.1881103515625', '-1799.8115234375000', '60.53154373168945312', '1.797688722610473632', '0', '0', '0.782608032226562500', '0.622514784336090087', '600', '900', '100', '1'),
(@OBJECT_5, '0', '0', '1', '-1819.1539306640625', '-2011.0281982421875', '66.52576446533203125', '2.024578809738159179', '0', '0', '0.848047256469726562', '0.529920578002929687', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Arathi Highlands - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 002', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140610;
SET @OBJECT_2 = 140611;
SET @OBJECT_3 = 140612;
SET @OBJECT_4 = 140613;
SET @OBJECT_5 = 140614;

SET @GROUP_ID = 63;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-1657.7420654296875', '-2215.523437500000', '23.82966423034667968', '5.550147056579589843', '0', '0', '-0.35836791992187500', '0.933580458164215087', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-1842.8782958984375', '-2536.530517578125', '55.91543197631835937', '5.602506637573242187', '0', '0', '-0.33380699157714843', '0.942641437053680419', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-1827.8239746093750', '-2643.529541015625', '59.87041091918945312', '6.230826377868652343', '0', '0', '-0.02617645263671875', '0.999657332897186279', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-2063.4396972656250', '-2676.589355468750', '88.19551849365234375', '1.623155713081359863', '0', '0', '0.725374221801757812', '0.688354730606079101', '600', '900', '100', '1'),
(@OBJECT_5, '0', '0', '1', '-1729.7790527343750', '-3290.104980468750', '13.54058837890625000', '4.136432647705078125', '0', '0', '-0.87881660461425781', '0.477159708738327026', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Arathi Highlands - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 003', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140620;
SET @OBJECT_2 = 140621;
SET @OBJECT_3 = 140622;
SET @OBJECT_4 = 140623;

SET @GROUP_ID = 64;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-2044.1087646484375', '-3332.357666015625', '59.57329177856445312', '2.984498262405395507', '0', '0', '0.996916770935058593', '0.078466430306434631', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-2065.4123535156250', '-3307.873779296875', '67.97168731689453125', '5.340708732604980468', '0', '0', '-0.45398998260498046', '0.891006767749786376', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-2032.6408691406250', '-3347.233398437500', '61.90837478637695312', '3.403396368026733398', '0', '0', '-0.99144458770751953', '0.130528271198272705', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-2106.7224121093750', '-3357.282226562500', '59.22129440307617187', '5.480334281921386718', '0', '0', '-0.39073085784912109', '0.920504987239837646', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Arathi Highlands - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 004', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140630;
SET @OBJECT_2 = 140631;
SET @OBJECT_3 = 140632;
SET @OBJECT_4 = 140633;
SET @OBJECT_5 = 140634;

SET @GROUP_ID = 65;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-984.55926513671875', '-3889.457519531250', '148.8631134033203125', '1.710421562194824218', '0', '0', '0.754709243774414062', '0.656059443950653076', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-926.39910888671875', '-3898.714111328125', '144.8768005371093750', '1.361356139183044433', '0', '0', '0.629320144653320312', '0.777146160602569580', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-890.55328369140625', '-3868.591552734375', '135.9620361328125000', '1.884953022003173828', '0', '0', '0.809016227722167968', '0.587786316871643066', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-920.49285888671875', '-3939.736572265625', '149.4123992919921875', '3.665196180343627929', '0', '0', '-0.96592521667480468', '0.258821308612823486', '600', '900', '100', '1'),
(@OBJECT_5, '0', '0', '1', '-874.55841064453125', '-3911.164062500000', '134.0676727294921875', '5.305802345275878906', '0', '0', '-0.46947097778320312', '0.882947921752929687', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Arathi Highlands - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 005', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140640;
SET @OBJECT_2 = 140641;
SET @OBJECT_3 = 140642;
SET @OBJECT_4 = 140643;

SET @GROUP_ID = 66;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '-899.78308105468750', '-3967.061767578125', '137.7242889404296875', '0.331610709428787231', '0', '0', '0.165046691894531250', '0.986285746097564697', '600', '900', '100', '1'),
(@OBJECT_2, '0', '0', '1', '-873.64160156250000', '-4014.274414062500', '146.1775054931640625', '6.213373661041259765', '0', '0', '-0.03489875793457031', '0.999390840530395507', '600', '900', '100', '1'),
(@OBJECT_3, '0', '0', '1', '-857.52789306640625', '-3931.434082031250', '149.0444946289062500', '6.073746204376220703', '0', '0', '-0.10452842712402343', '0.994521915912628173', '600', '900', '100', '1'),
(@OBJECT_4, '0', '0', '1', '-821.05242919921875', '-3915.511718750000', '146.4427795410156250', '4.939284324645996093', '0', '0', '-0.62251377105712890', '0.782608807086944580', '600', '900', '100', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Arathi Highlands - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 006', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');
