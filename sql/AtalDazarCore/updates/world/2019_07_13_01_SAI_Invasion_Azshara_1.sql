-- INVASION AZSHARA
-- SAI NPC
-- Realizado por POKER																															


-- Fase 1
	-- Mo'arg Brute SAI 																															
SET @ENTRY:= 98484;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,10000,13000,11,200425,0,0,0,0,0,2,0,0,0,0,0,0,0,"Mo'arg Brute - In Combat - 'Brutal Slam'");

	--  Smoldering Infernal SAI 																															
SET @ENTRY:= 104475;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,4000,12000,15000,11,206881,0,0,0,0,0,2,0,0,0,0,0,0,0,"Smoldering Infernal - In Combat - 'Blazing Hellfire'");

	
-- Fase 2
	--  Velthezar SAI 																															
SET @ENTRY:= 108119;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,4000,15000,17000,11,221159,0,0,0,0,0,2,0,0,0,0,0,0,0,"Velthezar - In Combat - 'Shadow Bolt Volley'"),
	(@ENTRY,0,1,0,0,0,100,0,5000,6000,18000,20000,11,221196,0,0,0,0,0,1,0,0,0,0,0,0,0,"Velthezar - In Combat - 'Shadow Strikes'");

	--  Fel Commander Maz'golar SAI 																															
SET @ENTRY:= 112512;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,13000,17000,29000,11,223307,0,0,0,0,0,2,0,0,0,0,0,0,0,"Fel Commander Maz'golar - In Combat - 'Searing Flesh'"),
	(@ENTRY,0,1,0,0,0,100,0,14000,16000,30000,32000,11,223204,0,0,0,0,0,2,0,0,0,0,0,0,0,"Fel Commander Maz'golar - In Combat - 'Breath of Annihilation'");


-- Fase 3
	--  Fel Energy Crystal SAI 																															
SET @ENTRY:= 98371;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,1,0,100,0,1000,4000,0,0,11,218322,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fel Energy Crystal - out of Combat - 'Fel Spike'");

	-- Lumbering Brute SAI 																															
SET @ENTRY:= 103117;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,10000,13000,11,200425,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lumbering Brute - In Combat - 'Brutal Slam'");
	
	--  Felblade Slayer SAI 																															
SET @ENTRY:= 104286;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,9000,22000,31000,11,204114,0,0,0,0,0,2,0,0,0,0,0,0,0,"Felblade Slayer - In Combat - 'Emblazoned Swipe'");

	--  Infernal Siegebreaker SAI 																															
SET @ENTRY:= 97808;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,4000,12000,15000,11,197824,0,0,0,0,0,2,0,0,0,0,0,0,0,"Infernal Siegebreaker - In Combat - 'Devastate'");

	--  Raging Berserker SAI 																															
SET @ENTRY:= 104285;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,16000,19000,11,204175,0,0,0,0,0,2,0,0,0,0,0,0,0,"Raging Berserker - In Combat - 'Rend'");

	--  Felsoul Magus SAI 																															
SET @ENTRY:= 104426;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,14000,16000,11,202295,0,0,0,0,0,2,0,0,0,0,0,0,0,"Felsoul Magus - In Combat - 'Fel Fireball'");

	--  Eredar Battle-Mage SAI 																															
SET @ENTRY:= 104423;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,11000,13000,11,202839,0,0,0,0,0,1,0,0,0,0,0,0,0,"Eredar Battle-Mage - In Combat - 'Shadow Nova'");

	--  Shadowsworn Harbinger SAI 																															
SET @ENTRY:= 110617;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,4000,16000,19000,11,202703,0,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Harbinger - In Combat - 'Defiled Consecration'"),
	(@ENTRY,0,1,0,0,0,100,0,5000,7000,20000,22000,11,202704,0,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Harbinger - In Combat - 'Defiled Consecration'"),
	(@ENTRY,0,2,0,0,0,100,0,9000,11000,23000,25000,11,202821,0,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Harbinger - In Combat - 'Shadowstrike'"),
	(@ENTRY,0,3,0,0,0,100,0,12000,14000,26000,28000,11,202419,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowsworn Harbinger Combat - 'Unholy Frenzy'");

	--  Shadowsworn Harbinger SAI 																															
SET @ENTRY:= 104421;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,4000,16000,19000,11,202703,0,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Harbinger - In Combat - 'Defiled Consecration'"),
	(@ENTRY,0,1,0,0,0,100,0,5000,7000,20000,22000,11,202704,0,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Harbinger - In Combat - 'Defiled Consecration'"),
	(@ENTRY,0,2,0,0,0,100,0,9000,11000,23000,25000,11,202821,0,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowsworn Harbinger - In Combat - 'Shadowstrike'"),
	(@ENTRY,0,3,0,0,0,100,0,12000,14000,26000,28000,11,202419,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowsworn Harbinger Combat - 'Unholy Frenzy'");

	--  Abyssal Eruptor SAI 																															
SET @ENTRY:= 107536;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,4000,15000,18000,11,206881,0,0,0,0,0,2,0,0,0,0,0,0,0,"Abyssal Eruptor - In Combat - 'Blazing Hellfire'");
	
	--  Fel Reaver SAI 																															
SET @ENTRY:= 94589;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,19000,21000,11,223440,0,0,0,0,0,2,0,0,0,0,0,0,0,"Fel Reaver - In Combat - 'War Stomp'"),
	(@ENTRY,0,1,0,0,0,100,0,5000,8000,24000,270000,11,223332,0,0,0,0,0,2,0,0,0,0,0,0,0,"Fel Reaver - In Combat - 'Overrun'"),
	(@ENTRY,0,2,0,0,0,100,0,11000,16000,30000,35000,11,226214,0,0,0,0,0,2,0,0,0,0,0,0,0,"Fel Reaver - In Combat - 'Earthquake'");
	
	--  Mordrethal SAI 																															
SET @ENTRY:= 107728;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,11000,13000,11,222145,0,0,0,0,0,2,0,0,0,0,0,0,0,"Mordrethal - In Combat - 'Mass Mind Blast'"),
	(@ENTRY,0,1,0,0,0,100,0,4000,6000,14000,16000,11,174861,0,0,0,0,0,5,0,0,0,0,0,0,0,"Mordrethal - In Combat - 'Grip of the Legion'");

	--  Argothel SAI 																															
SET @ENTRY:= 107198;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,3000,11000,13000,11,222145,0,0,0,0,0,2,0,0,0,0,0,0,0,"Argothel - In Combat - 'Mass Mind Blast'"),
	(@ENTRY,0,1,0,0,0,100,0,4000,6000,14000,16000,11,174861,0,0,0,0,0,5,0,0,0,0,0,0,0,"Argothel - In Combat - 'Grip of the Legion'");
	
	
-- Fase 4
	--  Señor vil Kaz'ral SAI
SET @ENTRY:= 106430;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES						
	(@ENTRY,0,0,0,0,0,100,0,1000,2000,25000,27000,11,194211,0,0,0,0,0,5,0,0,0,0,0,0,0,"Señor vil Kaz'ral - In Combat - 'Fel Spikes'"),
	(@ENTRY,0,1,0,0,0,100,0,6000,8000,31000,33000,11,217958,0,0,0,0,0,2,0,0,0,0,0,0,0,"Señor vil Kaz'ral - In Combat - 'Chaos Wave'"),
	(@ENTRY,0,2,0,0,0,100,0,12000,14000,37000,39000,11,204075,0,0,0,0,0,2,0,0,0,0,0,0,0,"Señor vil Kaz'ral - In Combat - 'Fel Spikes'"),
	(@ENTRY,0,3,0,0,0,100,0,18000,21000,43000,46000,11,223637,0,0,0,0,0,2,0,0,0,0,0,0,0,"Señor vil Kaz'ral - In Combat - 'Fel Fissure'");