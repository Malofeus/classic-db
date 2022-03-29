
SET @PATH_ID := 3090003;
SET @PATH_TYPE := 2;

SET @GROUP_ID := 3090004;

SET @CREATURE_0 := 49734;
SET @CREATURE_1 := 49735;

DELETE FROM `creature` WHERE (`guid` IN (@CREATURE_0, @CREATURE_1));

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '-11988.5332031250', '-1816.0250244140625', '58.80046463012695312', '100', '0', '0'),
(@PATH_ID, '02', '-11990.5009765625', '-1798.2838134765625', '58.15724563598632812', '100', '0', '0'),
(@PATH_ID, '03', '-11992.6162109375', '-1776.3724365234375', '57.82936477661132812', '100', '0', '0'),
(@PATH_ID, '04', '-11992.3447265625', '-1765.0465087890625', '56.52746200561523437', '100', '0', '0'),
(@PATH_ID, '05', '-11982.8554687500', '-1744.6751708984375', '54.01647567749023437', '100', '0', '0'),
(@PATH_ID, '06', '-11970.2216796875', '-1748.2111816406250', '53.05480575561523437', '100', '0', '0'),
(@PATH_ID, '07', '-11968.5029296875', '-1770.5247802734375', '54.45021438598632812', '100', '0', '0'),
(@PATH_ID, '08', '-11966.6181640625', '-1790.2196044921875', '54.22960281372070312', '100', '0', '0'),
(@PATH_ID, '09', '-11961.9472656250', '-1803.9279785156250', '54.60923385620117187', '100', '0', '0'),
(@PATH_ID, '10', '-11938.3281250000', '-1819.2622070312500', '52.21226119995117187', '100', '0', '0'),
(@PATH_ID, '11', '-11961.9472656250', '-1803.9279785156250', '54.60923385620117187', '100', '0', '0'),
(@PATH_ID, '12', '-11966.6181640625', '-1790.2196044921875', '54.22960281372070312', '100', '0', '0'),
(@PATH_ID, '13', '-11968.5029296875', '-1770.5247802734375', '54.45021438598632812', '100', '0', '0'),
(@PATH_ID, '14', '-11970.2216796875', '-1748.2111816406250', '53.05480575561523437', '100', '0', '0'),
(@PATH_ID, '15', '-11982.7382812500', '-1744.7070312500000', '54.05480575561523437', '100', '0', '0'),
(@PATH_ID, '16', '-11992.3447265625', '-1765.0465087890625', '56.52746200561523437', '100', '0', '0'),
(@PATH_ID, '17', '-11992.6162109375', '-1776.3724365234375', '57.82936477661132812', '100', '0', '0'),
(@PATH_ID, '18', '-11990.5009765625', '-1798.2838134765625', '58.15724563598632812', '100', '0', '0'),
(@PATH_ID, '19', '-11988.5332031250', '-1816.0250244140625', '58.80046463012695312', '100', '0', '0'),
(@PATH_ID, '20', '-11990.6064453125', '-1843.1467285156250', '58.96818161010742187', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_0, '0', '309', '1', '0', '0', '-11989.8164062500', '-1845.6539306640625', '60.00648117065429687', '0.122173048555850982', '21600', '21600', '0', '0', '1', '0', '0', '0'),
(@CREATURE_1, '0', '309', '1', '0', '0', '-11993.6064453125', '-1842.4761962890625', '58.74357604980468750', '2.897246599197387695', '21600', '21600', '0', '0', '1', '0', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_0, '11371'), (@CREATURE_0, '11372'),
(@CREATURE_1, '11371'), (@CREATURE_1, '11372');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Zul\'Gurub - Razzashi Serpent | Razzashi Adder (2) Patrol 002', '0', '0', '0', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_0, '0'),
(@GROUP_ID, @CREATURE_1, '1');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '2', '2', '0', @PATH_ID, @PATH_TYPE, 'Zul\'Gurub - Razzashi Serpent | Razzashi Adder (2) Patrol 002');
