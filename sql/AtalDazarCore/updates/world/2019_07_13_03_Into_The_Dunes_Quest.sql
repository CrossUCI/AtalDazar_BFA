-- https://www.wowhead.com/quest=47315/into-the-dunes
-- https://www.wowhead.com/npc=122347/pterrordax  
-- https://www.wowhead.com/spell=46598/ride-vehicle-hardcoded 		
-- Pterrordax SAI
SET @ENTRY := 122347;
SET @TARKAJ := 122159;
SET @JORANA := 122324;
SET @ACTIONLIST := @ENTRY*100;
SET @LEADERGUID := 280007666;
SET @TARKAJGUID := 210426356;
SET @JORANAGUID := 210426355;

UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid` IN (@LEADERGUID,@TARKAJGUID,@JORANAGUID);
UPDATE `creature_template` SET `inhabitType`=4, `speed_walk`=5, `speed_run`=5 WHERE `entry` IN (@TARKAJ,@JORANA);
UPDATE `creature_template` SET `IconName`='vehichlecursor', `AIName`='SmartAI', `inhabitType`=4 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY,@TARKAJ,@JORANA) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,73,0,100,512,0,0,0,0,86,46598,0,7,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Spellclick - Cross Cast 'Ride Vehicle Hardcoded'"),
(@ENTRY,0,1,0,27,0,100,512,0,0,0,0,43,122817,0,0,0,0,0,7,0,0,0,0,0,0,0,"Pterrordax - On Passenger Boarded - Mount To Creature Bladeguard Kaja"),
(@ENTRY,0,2,22,27,0,100,512,0,0,0,0,69,1,0,0,0,0,0,8,0,0,0,-853.317261,801.137390,324.143250,0.003365,"Pterrordax - On Passenger Boarded - Move To Position"),
(@ENTRY,0,3,0,34,0,100,512,8,1,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Set Fly On"),
-- Mando Dato a todas las criaturas cercanas
(@ENTRY,0,22,0,61,0,100,512,0,0,0,0,45,1,1,0,0,0,0,11,0,20,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Set Fly On"), 
-- Cuando recibe Dato Sigue al que lo envió, en este caso la montura
(@TARKAJ,0,0,0,38,0,100,512,1,1,0,0,29,0,270,0,0,0,0,7,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Set Fly On"), 
(@TARKAJ,0,1,0,34,0,100,512,8,13,0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Set Fly On"),
(@TARKAJ,0,2,0,34,0,100,512,8,15,0,0,1,1,3000,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Set Fly On"),
-- Cuando recibe Dato Sigue al que lo envió, en este caso la montura
(@JORANA,0,0,0,38,0,100,512,1,1,0,0,29,0,90,0,0,0,0,7,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Set Fly On"), 
(@JORANA,0,1,0,34,0,100,512,8,10,0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Set Fly On"),
(@ENTRY,0,4,0,34,0,100,512,8,1,0,0,80,@ACTIONLIST+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 1 - Run Script"),
(@ENTRY,0,5,0,34,0,100,512,8,2,0,0,80,@ACTIONLIST+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 2 - Run Script"),
(@ENTRY,0,6,0,34,0,100,512,8,3,0,0,80,@ACTIONLIST+02,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 3 - Run Script"),
(@ENTRY,0,7,0,34,0,100,512,8,4,0,0,80,@ACTIONLIST+03,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 4 - Run Script"),
(@ENTRY,0,8,0,34,0,100,512,8,5,0,0,80,@ACTIONLIST+04,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 5 - Run Script"),
(@ENTRY,0,9,0,34,0,100,512,8,6,0,0,80,@ACTIONLIST+05,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 6 - Run Script"),
(@ENTRY,0,10,0,34,0,100,512,8,7,0,0,80,@ACTIONLIST+06,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 7 - Run Script"),
(@ENTRY,0,11,0,34,0,100,512,8,8,0,0,80,@ACTIONLIST+07,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 8 - Run Script"),
(@ENTRY,0,12,0,34,0,100,512,8,9,0,0,80,@ACTIONLIST+08,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 9 - Run Script"),
(@ENTRY,0,13,0,34,0,100,512,8,10,0,0,80,@ACTIONLIST+09,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 10 - Run Script"),
(@ENTRY,0,14,0,34,0,100,512,8,11,0,0,80,@ACTIONLIST+10,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 11 - Run Script"),
(@ENTRY,0,15,0,34,0,100,512,8,12,0,0,80,@ACTIONLIST+11,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 12 - Run Script"),
(@ENTRY,0,16,0,34,0,100,512,8,13,0,0,80,@ACTIONLIST+12,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 13 - Run Script"),
(@ENTRY,0,17,0,34,0,100,512,8,14,0,0,80,@ACTIONLIST+13,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 14 - Run Script"),
(@ENTRY,0,18,0,34,0,100,512,8,15,0,0,80,@ACTIONLIST+14,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 15 - Run Script"),
(@ENTRY,0,19,0,34,0,100,512,8,16,0,0,80,@ACTIONLIST+15,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 16 - Run Script"),
(@ENTRY,0,20,0,34,0,100,512,8,17,0,0,80,@ACTIONLIST+16,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 17 - Run Script"),
(@ENTRY,0,21,0,34,0,100,512,8,18,0,0,80,@ACTIONLIST+17,2,0,0,0,0,1,0,0,0,0,0,0,0,"Pterrordax - On Reached Point 18 - Run Script");

DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN @ACTIONLIST+00 AND @ACTIONLIST+17 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ACTIONLIST+00,9,0,0,0,0,100,512,1,1,0,0,69,2,0,0,0,0,0,8,0,0,0,-824.763672,797.382141,331.647766,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+00,9,1,0,1,0,100,0,0,0,0,0,1,1,1000,0,0,0,0,11,122817,30,0,0,0,0,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+01,9,0,0,0,0,100,512,1,1,0,0,69,3,0,0,0,0,0,8,0,0,0,-626.600342,782.298340,353.505341,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+02,9,0,0,0,0,100,512,1,1,0,0,69,4,0,0,0,0,0,8,0,0,0,-412.855438,772.399963,328.083710,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+03,9,0,0,0,0,100,512,1,1,0,0,69,5,0,0,0,0,0,8,0,0,0,-279.523590,764.964294,342.693634,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+04,9,0,0,0,0,100,512,1,1,0,0,69,6,0,0,0,0,0,8,0,0,0,-75.305275,719.637207,328.761993,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+05,9,0,0,0,0,100,512,1,1,0,0,69,7,0,0,0,0,0,8,0,0,0,322.358276,798.432129,133.297226,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+06,9,0,0,0,0,100,512,1,1,0,0,69,8,0,0,0,0,0,8,0,0,0,552.753601,803.151550,91.710190,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+07,9,0,0,0,0,100,512,1,1,0,0,69,9,0,0,0,0,0,8,0,0,0,710.455505,897.536194,151.187820,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+08,9,0,0,0,0,100,512,1,1,0,0,69,10,0,0,0,0,0,8,0,0,0,872.005676,1058.815308,144.663864,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
-- text jorana
(@ACTIONLIST+09,9,0,0,0,0,100,512,1,1,0,0,69,11,0,0,0,0,0,8,0,0,0,998.406006,1206.367920,153.468201,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
-- text kaja
(@ACTIONLIST+10,9,0,0,0,0,100,512,1,1,0,0,69,12,0,0,0,0,0,8,0,0,0,1199.180908,1513.589355,182.605194,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+11,9,0,0,0,0,100,512,1,1,0,0,69,13,0,0,0,0,0,8,0,0,0,1405.604858,1862.633301,188.852280,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
(@ACTIONLIST+12,9,0,0,0,0,100,512,1,1,0,0,69,14,0,0,0,0,0,8,0,0,0,1703.130859,2207.126465,123.415115,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
-- text kaja
(@ACTIONLIST+13,9,0,0,0,0,100,512,1,1,0,0,69,15,0,0,0,0,0,8,0,0,0,1894.138794,2362.389893,128.292709,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
-- text tarkaj
(@ACTIONLIST+14,9,0,0,0,0,100,512,1,1,0,0,69,16,0,0,0,0,0,8,0,0,0,1894.138794,2362.389893,128.292709,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
-- text kaja
(@ACTIONLIST+15,9,0,0,0,0,100,512,1,1,0,0,69,17,0,0,0,0,0,8,0,0,0,2099.759766,2531.765625,106.006577,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
-- text tarkaj
(@ACTIONLIST+16,9,0,0,0,0,100,512,1,1,0,0,69,18,0,0,0,0,0,8,0,0,0,2331.957275,2614.601562,115.191292,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax"),
-- text kaja
(@ACTIONLIST+17,9,0,0,0,0,100,512,1,1,0,0,69,19,0,0,0,0,0,8,0,0,0,2532.008545,2685.475342,92.322838,0,"Pterrordax - On Spellclick - Mount To Creature Pterrordax");
-- cinematica

UPDATE `creature_addon` SET `bytes1`=50331648 WHERE `guid` IN (@TARKAJGUID,@JORANAGUID);

-- https://www.wowhead.com/npc=122324/bladeguard-jorana
-- Bladeguard Jorana Text 122324 
DELETE FROM `creature_text` WHERE `creatureid`=@JORANA;
INSERT INTO `creature_text` (`creatureid`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`broadcastTextId`,`textRange`,`comment`) VALUES
(@JORANA,0,0,'Kaja, beneath us! What are those things?',12,0,100,0,0,105867,0,0,'Bladeguard Jorana');

-- https://www.wowhead.com/npc=122159/bladeguard-tarkaj
-- Bladeguard Tarkaj Text 122159 
DELETE FROM `creature_text` WHERE `creatureid`=@TARKAJ;
INSERT INTO `creature_text` (`creatureid`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`broadcastTextId`,`textRange`,`comment`) VALUES
(@TARKAJ,0,0,'Kaja, we should adjust course. We''re nearing de sethrak empire.',12,0,100,0,0,106238,0,0,'Bladeguard Tarkaj'),
(@TARKAJ,1,0,'It appears their presence has grown.',12,0,100,0,0,106239,0,0,'Bladeguard Tarkaj'),
(@TARKAJ,2,0,'It might be too late for dat.',12,0,100,0,0,106247,0,0,'Bladeguard Tarkaj');