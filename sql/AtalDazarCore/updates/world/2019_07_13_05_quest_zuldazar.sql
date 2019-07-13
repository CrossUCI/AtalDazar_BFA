-- https://www.wowhead.com/npc=122320/bladeguard-kaja
-- Bladeguard Kaja SAI 122817
SET @ENTRY := 122817;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `event_type`=19;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,
`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,2,0,19,0,100,0,47314,0,0,0,12,122320,8,100,0,0,0,0,8,0,0,-859.700989,758.549988,339.885010,3.403390,"Bladeguard Kaja - On Quest '' Taken - Summon Creature 'Bladeguard Kaja'"),
(@ENTRY,0,3,0,19,0,100,0,47314,0,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bladeguard Kaja - On Quest '' Taken - Despawn Instant");

-- Bladeguard Kaja SAI 122320
SET @ENTRY := 122320;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,
`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,513,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Bladeguard Kaja - On Reset - Say Line 0 (No Repeat)"),
(@ENTRY,0,1,0,25,0,100,0,0,0,3000,3000,53,1,563430,0,0,0,0,7,0,0,0,0,0,0,0,"Bladeguard Kaja - On Reset - Start Waypoint"),
(@ENTRY,0,2,0,40,0,100,0,1,0,0,0,1,1,0,0,0,0,0,0,18,10,0,0,0,0,0,"Bladeguard Kaja - On Waypoint 1 Reached - Say Line 1"),
(@ENTRY,0,3,0,40,0,100,0,2,0,0,0,1,2,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Bladeguard Kaja - On Waypoint 1 Reached - Say Line 2"),
(@ENTRY,0,4,0,40,0,100,0,3,0,0,0,1,3,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Bladeguard Kaja - On Waypoint 1 Reached - Say Line 3"),
(@ENTRY,0,5,0,40,0,100,0,5,0,0,0,1,4,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Bladeguard Kaja - On Waypoint 1 Reached - Say Line 4"),
(@ENTRY,0,6,0,40,0,100,0,6,0,0,0,1,5,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Bladeguard Kaja - On Waypoint 1 Reached - Say Line 5"),
(@ENTRY,0,7,0,40,0,100,0,7,0,0,0,1,6,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Bladeguard Kaja - On Waypoint 1 Reached - Say Line 6"),
(@ENTRY,0,8,0,40,0,100,0,7,0,0,0,33,122817,0,0,0,0,0,18,10,0,0,0,0,0,0,"Bladeguard Kaja - On Waypoint 7 Reached - Quest Credit ''");

-- Bladeguard Kaja Waypoint 122817 
DELETE FROM `waypoints` WHERE `entry`=@ENTRY;
INSERT INTO `waypoints`(`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@ENTRY,1,-860.088745,766.296692,339.801819,'Bladeguard Kaja waypoint 1'),
(@ENTRY,2,-849.820312,767.098694,337.635040,'Bladeguard Kaja waypoint 2'),
(@ENTRY,3,-827.685791,766.640686,324.772980,'Bladeguard Kaja waypoint 3'),
(@ENTRY,4,-814.310059,766.001587,321.234314,'Bladeguard Kaja waypoint 4'),
(@ENTRY,5,-814.339294,780.026978,321.234314,'Bladeguard Kaja waypoint 5'),
(@ENTRY,6,-834.774841,794.860352,321.234314,'Bladeguard Kaja waypoint 6'),
(@ENTRY,7,-848.195557,803.203857,323.503571,'Bladeguard Kaja waypoint 7'),
(@ENTRY,8,-856.470886,805.328064,324.021881,'Bladeguard Kaja waypoint 8');

-- Bladeguard Kaja Text 122817 
DELETE FROM `creature_text` WHERE `creatureid`=@ENTRY;
INSERT INTO `creature_text` (`creatureid`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`broadcastTextId`,`textRange`,`comment`) VALUES
(@ENTRY,1,0,'Walk with me, but let''s try to avoid drawing any attention.',12,0,100,0,0,105876,0,0,'Bladeguard Kaja'),
(@ENTRY,2,0,'Warguard Rakera was my commander. De best one dis city has ever seen.',12,0,100,0,0,105877,0,0,'Bladeguard Kaja'),
(@ENTRY,3,0,'She told me she was close to proving dat General Jakra''zet is a traitor to de crown, but I haven''t heard from her since.',12,0,100,0,0,105878,0,0,'Bladeguard Kaja'),
(@ENTRY,4,0,'Whatever she uncovered was enough to earn her a trip to de desert.',12,0,100,0,0,105879,0,0,'Bladeguard Kaja'),
(@ENTRY,5,0,'De dunes are a death sentence. I will not stand by and let Rakera be swallowed by sands!.',12,0,100,0,0,105880,0,0,'Bladeguard Kaja'),
(@ENTRY,6,0,'As you can see, dere are still some of us who believe de same.',12,0,100,0,0,105881,0,0,'Bladeguard Kaja'),
(@ENTRY,7,0,'We''ll ride when you''re ready, but let''s not waste time. Rakera won''t last long in de sands.',12,0,100,0,0,105868,0,0,'Bladeguard Kaja'),
(@ENTRY,8,0,'We''ll need to travel through de swamp. As long as we stay in de air and out of sight, we shouldn''t have toomuch trouble.',12,0,100,0,0,105869,0,0,'Bladeguard Kaja'),
(@ENTRY,9,0,'Let''s keep flying and hope we don''t find out.',12,0,100,0,0,105870,0,0,'Bladeguard Kaja'),
(@ENTRY,10,0,'Up ahead I see de pass! Fly low, and keep an eye out for any sign of Rakera.',12,0,100,0,0,105871,0,0,'Bladeguard Kaja'),
(@ENTRY,11,0,'De serpent men? I thought dey hid mostly beneath de dunes...',12,0,100,0,0,105872,0,0,'Bladeguard Kaja'),
(@ENTRY,12,0,'So it has... Let''s head west and avoid any unnecessary conflict.',12,0,100,0,0,105873,0,0,'Bladeguard Kaja');