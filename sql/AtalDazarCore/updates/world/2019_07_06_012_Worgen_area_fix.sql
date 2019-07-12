-- Worgen Spawns
DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=1;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 1, 654, 4755, -1441.27, 1408.04, 35.5561, 3.13531);

DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=3;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 3, 654, 4755, -1441.27, 1408.04, 35.5561, 3.13531);

DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=4;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 4, 654, 4755, -1441.27, 1408.04, 35.5561, 3.13531);

DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=5;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 5, 654, 4755, -1441.27, 1408.04, 35.5561, 3.13531);

DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=8;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 8, 654, 4755, -1441.27, 1408.04, 35.5561, 3.13531);

DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=9;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 9, 654, 4755, -1441.27, 1408.04, 35.5561, 3.13531);

DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=11;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 11, 654, 4755, -1441.27, 1408.04, 35.5561, 3.13531);
DELETE FROM `creature` WHERE `guid`=801338;
-- [Object] Black Gunpowder Keg
DELETE FROM `gameobject` WHERE `guid`=51003245;
DELETE FROM `gameobject` WHERE `guid`=51003246;
DELETE FROM `gameobject` WHERE `guid`=51003247;
DELETE FROM `gameobject` WHERE `guid`=51003248;
DELETE FROM `gameobject` WHERE `guid`=51003249;
DELETE FROM `gameobject` WHERE `guid`=51003250;
DELETE FROM `gameobject` WHERE `guid`=51003251;
DELETE FROM `gameobject` WHERE `guid`=51003252;
DELETE FROM `gameobject` WHERE `guid`=51003253;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003253, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1931.51, 2407.5, 29.977, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003252, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1978.85, 2383.12, 25.1076, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003251, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1942.48, 2404.08, 30.0043, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003250, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -2007.88, 2287.72, 29.4369, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003249, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1961.19, 2370.83, 29.094, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003248, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1987.77, 2304.11, 30.5889, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003247, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1898.46, 2384.36, 30.1194, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003246, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1931.98, 2245.92, 35.8118, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (51003245, 196403, 654, 4714, 4786, 0, 0, 182, 0, -1, -1941.55, 2252.75, 35.7991, 0, 0, 0, 0, 1, 7200, 255, 1, 0, '', 26365);

DELETE FROM `creature` WHERE `guid`=801359;
DELETE FROM `creature` WHERE `guid`=801609;
DELETE FROM `creature` WHERE `guid`=801603;
DELETE FROM `creature` WHERE `guid`=801528;
DELETE FROM `creature` WHERE `guid`=801548;
DELETE FROM `creature` WHERE `guid`=801596;
DELETE FROM `creature` WHERE `guid`=801357;
DELETE FROM `creature` WHERE `guid`=801620;
DELETE FROM `creature` WHERE `guid`=801606;
DELETE FROM `creature` WHERE `guid`=801368;
DELETE FROM `creature` WHERE `guid`=801401;
DELETE FROM `creature` WHERE `guid`=801360;
DELETE FROM `creature` WHERE `guid`=801608;
DELETE FROM `creature` WHERE `guid`=801460;
DELETE FROM `creature` WHERE `guid`=801610;

DELETE FROM `creature_template_model` WHERE `CreatureID`=36289;
REPLACE INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES 
(36289, 0, 338, 1, 1, 25549);

DELETE FROM `creature` WHERE `guid`=801510;
DELETE FROM `creature` WHERE `guid`=801699;
DELETE FROM `creature_addon` WHERE `guid`=801700;
REPLACE INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES 
(801700, 0, 10718, 0, 1, 0, 0, 0, 0, 0, '');

-- Attack Mastiff
DELETE FROM `creature` WHERE `guid`=801680;
DELETE FROM `creature` WHERE `guid`=801681;
DELETE FROM `creature` WHERE `guid`=801703;
DELETE FROM `creature` WHERE `guid`=801677;
DELETE FROM `creature` WHERE `guid`=801705;
DELETE FROM `creature` WHERE `guid`=801505;
DELETE FROM `creature` WHERE `guid`=801509;
DELETE FROM `creature` WHERE `guid`=801706;
DELETE FROM `creature` WHERE `guid`=801711;
DELETE FROM `creature` WHERE `guid`=801709;
DELETE FROM `creature` WHERE `guid`=801500;
DELETE FROM `creature` WHERE `guid`=801502;
DELETE FROM `creature` WHERE `guid`=801508;
DELETE FROM `creature` WHERE `guid`=801708;
DELETE FROM `creature` WHERE `guid`=801506;
DELETE FROM `creature` WHERE `guid`=801704;
DELETE FROM `creature` WHERE `guid`=801504;
DELETE FROM `creature` WHERE `guid`=801680;
DELETE FROM `creature` WHERE `guid`=801678;
DELETE FROM `creature` WHERE `guid`=801707;
DELETE FROM `creature` WHERE `guid`=801676;

-- [Object]"Planks of Wood" (ID: 196809)
DELETE FROM `gameobject` WHERE `guid`=210407204;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES 
(210407204, 196809, 654, 4714, 4808, 0, 0, 183, 0, -1, -2347.68, 2304.02, 0.32, 5.46, 0, 0, -0.998391, 0.0567021, 30, 255, 1, 0, '', 26365);

-- [Object]"Shipwright's Tools" (ID: 196810)
DELETE FROM `gameobject` WHERE `guid`=210407205;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES 
(210407205, 196810, 654, 4714, 4808, 0, 0, 183, 0, -1, -2361.63, 2261.07, 2.24, 2.22, 0, 0, -0.998391, 0.0567021, 30, 255, 1, 0, '', 26365);

-- [Object]"Barrel of Coal Tar" (ID: 196808)
DELETE FROM `gameobject` WHERE `guid`=210407206;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES 
(210407206, 196808, 654, 4714, 4808, 0, 0, 183, 0, -1, -2337.35, 2257.17, 0.32, 1.63, 0, 0, -0.998391, 0.0567021, 30, 255, 1, 0, '', 26365);

DELETE FROM `creature` WHERE `guid`=801901;
DELETE FROM `creature` WHERE `guid`=801836;

-- [NPCs] All NPCs at Greymane Manor are missing on PhaseID 183
replace INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000035, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1623.12, 2533.86, 127.602, 1.95597, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000034, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1625.7, 2534.14, 127.602, 1.30958, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000033, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1626.87, 2537.81, 127.604, 0.351398, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000032, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1625.2, 2536.8, 127.604, 0.641996, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000031, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1592.44, 2545.31, 130.218, 0.636321, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000030, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1587.82, 2552.03, 130.218, 0.659888, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000029, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1589.96, 2550.94, 130.218, 0.758067, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000028, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1592.5, 2553.29, 130.218, 0.697584, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000027, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1591.44, 2553.6, 130.218, 0.718034, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000026, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1593.31, 2560.06, 130.218, 0.665428, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000025, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1595.5, 2554.27, 130.218, 0.699199, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000024, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1600.43, 2549.96, 130.221, 0.650509, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000023, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1599.4, 2548.47, 130.221, 0.683496, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000022, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1601.75, 2544.93, 130.22, 0.703917, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000021, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1602.84, 2542.42, 130.219, 0.656045, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000020, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1595.81, 2538.55, 130.22, 0.639552, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000019, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1594.88, 2536.91, 130.222, 0.63641, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000018, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1589.37, 2538.1, 130.222, 0.673317, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000017, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1586.34, 2536.38, 130.222, 0.677248, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000016, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1583.84, 2540.34, 130.218, 0.623859, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000015, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1580.81, 2539.12, 130.218, 0.662339, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000014, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1580.63, 2543.89, 130.218, 0.645862, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000013, 36453, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1583.7, 2549.2, 130.218, 0.70713, 300, 0, 0, 59, 115, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000011, 36742, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1581.36, 2558.65, 130.337, 3.87362, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000010, 36606, 654, 4714, 4817, 0, 0, 183, 0, -1, 0, 0, -1582.88, 2554.71, 130.219, 3.84664, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000007, 50252, 654, 4714, 4786, 0, 0, 181, 0, -1, 0, 1, -1861.33, 2258.86, 44.31, 1.98, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000006, 50247, 654, 4714, 4786, 0, 0, 181, 0, -1, 0, 1, -1858.41, 2264.79, 44.21, 3.1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000005, 34571, 654, 4714, 4786, 0, 0, 181, 0, -1, 0, 1, -1862.29, 2262.64, 44.21, 0.19, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000004, 36205, 654, 4714, 4714, 0, 0, 181, 0, -1, 0, 1, -1921.25, 2408.73, 30.02, 6.15, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383);
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (300000003, 36132, 654, 4714, 4786, 0, 0, 181, 0, -1, 0, 1, -1859.97, 2262.57, 44.3, 2.33, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383);

DELETE FROM `creature` WHERE `guid`=300000036;
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
 (300000036, 36743, 654, 4714, 4817, 0, 0, 184, 0, -1, 0, 1, -1517.51, 2607.66, 203.525, 5.90262, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

DELETE FROM `gameobject` WHERE `guid`=210408247;
DELETE FROM `gameobject` WHERE `guid`=210408248;
DELETE FROM `gameobject` WHERE `guid`=210408249;
DELETE FROM `gameobject` WHERE `guid`=210408250;
DELETE FROM `gameobject` WHERE `guid`=210408251;
DELETE FROM `gameobject` WHERE `guid`=210408252;
DELETE FROM `gameobject` WHERE `guid`=210408253;
DELETE FROM `gameobject` WHERE `guid`=210408254;
DELETE FROM `gameobject` WHERE `guid`=210408255;
DELETE FROM `gameobject` WHERE `guid`=210408256;
DELETE FROM `gameobject` WHERE `guid`=210408257;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408257, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2422.35, 1445.74, 16.9806, 4.64291, -0, -0, -0.731241, 0.682119, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408256, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2436.42, 1512.58, 16.7942, 6.08096, -0, -0, -0.10094, 0.994893, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408255, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2441.84, 1370.45, 18.8634, 1.61046, -0, -0, -0.720991, -0.692944, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408254, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2472.24, 1388.65, 16.7811, 3.53754, -0, -0, -0.980467, 0.196682, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408253, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2439.25, 1326.75, 16.7941, 6.27462, -0, -0, -0.00428116, 0.999991, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408252, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2440.73, 1350.78, 16.794, 5.89688, -0, -0, -0.191954, 0.981404, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408251, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2438.2, 1365.08, 16.794, 0.0700233, -0, -0, -0.0350047, -0.999387, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408250, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2456, 1379.87, 17.6938, 2.89433, -0, -0, -0.992367, -0.123317, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408249, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2436.73, 1390.97, 16.7944, 5.22793, -0, -0, -0.503485, 0.864004, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408248, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2437.06, 1399.83, 16.7944, 5.93244, -0, -0, -0.174476, 0.984661, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408247, 201607, 654, 4714, 4731, 0, 0, 186, 0, -1, -2442.57, 1415.12, 16.7944, 4.42709, -0, -0, -0.800452, 0.599397, 30, 255, 1, 0, '', 0);

-- [OBJECT]"Moonleaf" (ID: 201914)
DELETE FROM `gameobject` WHERE `guid`=210408273;
DELETE FROM `gameobject` WHERE `guid`=210408274;
DELETE FROM `gameobject` WHERE `guid`=210408275;
DELETE FROM `gameobject` WHERE `guid`=210408276;
DELETE FROM `gameobject` WHERE `guid`=210408277;
DELETE FROM `gameobject` WHERE `guid`=210408278;
DELETE FROM `gameobject` WHERE `guid`=210408279;
DELETE FROM `gameobject` WHERE `guid`=210408280;
DELETE FROM `gameobject` WHERE `guid`=210408281;
DELETE FROM `gameobject` WHERE `guid`=210408282;
DELETE FROM `gameobject` WHERE `guid`=210408283;
DELETE FROM `gameobject` WHERE `guid`=210408284;
DELETE FROM `gameobject` WHERE `guid`=210408285;
DELETE FROM `gameobject` WHERE `guid`=210408286;
DELETE FROM `gameobject` WHERE `guid`=210408287;
DELETE FROM `gameobject` WHERE `guid`=210408288;
DELETE FROM `gameobject` WHERE `guid`=210408289;
DELETE FROM `gameobject` WHERE `guid`=210408290;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408290, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2039.77, 1589.83, -43.9361, 5.08404, -0, -0, -0.564288, 0.825578, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408289, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2094.19, 1542.42, -51.3278, 4.40467, -0, -0, -0.807121, 0.590386, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408288, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2145.69, 1491.01, -55.4508, 4.64421, -0, -0, -0.730797, 0.682594, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408287, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2192.04, 1439.18, -47.2261, 1.96599, -0, -0, -0.832161, -0.554534, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408286, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2027.77, 1369.01, -67.3691, 5.39425, -0, -0, -0.429976, 0.90284, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408285, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2004.12, 1426.85, -52.2966, 4.78559, -0, -0, -0.680757, 0.732509, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408284, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -1993.11, 1479.97, -46.1318, 5.06441, -0, -0, -0.572367, 0.819997, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408283, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2005.14, 1579.92, -43.9548, 5.12331, -0, -0, -0.547972, 0.836497, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408282, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -1990.94, 1572.8, -43.914, 1.44766, -0, -0, -0.66226, -0.749274, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408281, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2239.71, 1560.29, -37.3361, 2.42155, -0, -0, -0.93589, -0.352293, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408280, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2210.21, 1513.73, -41.912, 2.26055, -0, -0, -0.904529, -0.426413, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408279, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2135.56, 1467.4, -58.266, 0.754937, -0, -0, -0.368569, -0.929601, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408278, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2163.4, 1440.73, -53.0917, 2.77341, -0, -0, -0.983103, -0.183053, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408277, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2128.23, 1486.93, -57.0973, 3.03812, -0, -0, -0.998662, -0.051715, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408276, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2021.11, 1467.71, -53.3306, 2.57709, -0, -0, -0.960431, -0.27852, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408275, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -1984.25, 1408.18, -51.2245, 5.93859, -0, -0, -0.171445, 0.985194, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408274, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2060.42, 1427.58, -63.5749, 1.31338, -0, -0, -0.610498, -0.792018, 30, 255, 1, 0, '', 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (210408273, 201914, 654, 4714, 4841, 0, 0, 186, 0, -1, -2132.25, 1386.46, -64.6065, 2.48205, -0, -0, -0.946117, -0.323826, 30, 255, 1, 0, '', 0);

-- [OBJECT]"Worn Coffer" (ID: 201939)
DELETE FROM `gameobject` WHERE `guid`=210408306;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES 
(210408306, 201939, 654, 4714, 4730, 0, 0, 186, 0, -1, -2118.92, 1630.9, -41.625, 3.90909, -0, -0, -0.927267, 0.3744, 10, 255, 1, 0, '', 0);

DELETE FROM `creature` WHERE `guid`=300000000;
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(300000000, 50371, 654, 4755, 4757, 0, 0, 170, 0, -1, 0, 1, -1756.7, 1418.2, 24.4944, 0.247969, 300, 0, 0, 177, 0, 0, 0, 0, 0, 0, 0, '', 0);

DELETE FROM `creature` WHERE `guid`=300000001;
REPLACE INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(280001361, 35906, 654, 4755, 4757, 0, 0, 171, 0, -1, 0, 1, -1785.82, 1437.63, 20.2474, 6.19842, 300, 0, 0, 130, 115, 0, 0, 0, 0, 0, 0, '', 0);

DELETE FROM `creature_addon` WHERE `guid`=300000001;
REPLACE INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(300000001, 0, 2410, 0, 0, 0, 0, 0, 0, NULL);

DELETE FROM `quest_poi` WHERE `QuestID`=14321;
REPLACE INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(14321, 0, 0, -1, 0, 0, 654, 179, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=14321;
REPLACE INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES 
(14321, 0, 0, -1862, 2262, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=14398;
REPLACE INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(14398, 0, 0, -1, 0, 0, 654, 179, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=14398;
REPLACE INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(14398, 0, 0, -2117, 2416, 0);

DELETE FROM `gameobject` WHERE `guid`=210407203;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES
(210407203, 196473, 654, 4714, 4806, 0, 0, 183, 0, -1, -2156.35, 2371.38, 10.8817, 1.53765, -0, -0, -0.69529, -0.718729, 30, 255, 1, 0, '', 0);

-- [Object]"Grandma's Good Clothes" (ID: 196472) has wrong Phase ID.

DELETE FROM `gameobject` WHERE `guid`=51003260;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES 
(51003260, 196472, 654, 4714, 5720, 0, 0, 183, 0, -1, -2116.14, 2431.93, 13.0241, 3.25506, 0, 0, -0.998391, 0.0567021, 30, 255, 1, 0, '', 26365);