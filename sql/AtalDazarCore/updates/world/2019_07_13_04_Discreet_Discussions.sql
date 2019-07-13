-- Enforcer Sekal SAI 122229  	
SET @ENTRY := 122229;
SET @QUEST :=47313;
UPDATE `creature_template` SET `gossip_menu_id`=21096, `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,
`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,513,21096,0,0,0,33,122218,0,0,0,0,0,18,5,0,0,0,0,0,0,"Enforcer Sekal - On Gossip Option 0 Selected - Quest Credit '' (No Repeat)"),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enforcer Sekal - On Gossip Option 0 Selected - Say Line 0 (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Enforcer Sekal - On Gossip Option 0 Selected - Close Gossip (No Repeat)");

-- Enforcer Sekal Text 122229 
DELETE FROM `creature_text` WHERE `creatureid`=@ENTRY;
INSERT INTO `creature_text` (`creatureid`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`broadcastTextId`,`textRange`,`comment`) VALUES
(@ENTRY,0,0,'Do ya have a death wish? Da general has eye and ears everywhere.',12,0,100,0,0,0,0,0,'Enforcer Sekal');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=21096 AND `ConditionValue1`=47313;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,21096,0,0,0,9,0,47313,0,0,0,0,0,'','Enforcer Sekal show gossip menu only if quest is taken');

-- Enforcer Gortok SAI 123243	
SET @ENTRY := 123243;
UPDATE `creature_template` SET `gossip_menu_id`=21189, `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,
`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,513,21189,0,0,0,33,122218,0,0,0,0,0,18,5,0,0,0,0,0,0,"Enforcer Gortok - On Gossip Option 0 Selected - Quest Credit '' (No Repeat)"),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enforcer Gortok - On Gossip Option 0 Selected - Say Line 0 (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Enforcer Gortok - On Gossip Option 0 Selected - Close Gossip (No Repeat)");

-- Enforcer Gortok Text 123243 
DELETE FROM `creature_text` WHERE `creatureid`=@ENTRY;
INSERT INTO `creature_text` (`creatureid`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`broadcastTextId`,`textRange`,`comment`) VALUES
(@ENTRY,0,0,'Why do ya ask such questions? Are ya tryin'' ta get sent to da sands?',12,0,100,0,0,0,0,0,'Enforcer Gortok');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=21189 AND `ConditionValue1`=47313;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,21189,0,0,0,9,0,47313,0,0,0,0,0,'','Enforcer Gortok show gossip menu only if quest is taken');

-- Enforcer Dakanji SAI 122231	
SET @ENTRY := 122231;
UPDATE `creature_template` SET `gossip_menu_id`=21097, `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,
`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,513,21097,0,0,0,33,122218,0,0,0,0,0,18,5,0,0,0,0,0,0,"Enforcer Dakanji - On Gossip Option 0 Selected - Quest Credit '' (No Repeat)"),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enforcer Dakanji - On Gossip Option 0 Selected - Say Line 0 (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Enforcer Dakanji - On Gossip Option 0 Selected - Close Gossip (No Repeat)");

-- Enforcer Dakanji Text 122231 
DELETE FROM `creature_text` WHERE `creatureid`=@ENTRY;
INSERT INTO `creature_text` (`creatureid`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`broadcastTextId`,`textRange`,`comment`) VALUES
(@ENTRY,0,0,'I don''t ask questions. I follow orders. You''d be better off not askin'' questions either.',12,0,100,0,0,0,0,0,'Enforcer Dakanji');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=21097 AND `ConditionValue1`=47313;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,21097,0,0,0,9,0,47313,0,0,0,0,0,'','Enforcer Dakanji show gossip menu only if quest is taken');

-- Bladeguard Kaja SAI 122817
SET @ENTRY := 122817;
UPDATE `creature_template` SET `AIName`='SmartAI', `MovementType`=2 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts`(`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,
`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,10,0,100,512,1,15,0,0,33,@ENTRY,0,0,0,0,0,7,0,0,0,0,0,0,0,"Bladeguard Kaja - Within 1-15 Range Out of Combat LoS - Quest Credit ''"),
(@ENTRY,0,1,0,10,0,100,513,1,20,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Bladeguard Kaja - Within 1-20 Range Out of Combat LoS - Say Line 0 (No Repeat)");

-- Bladeguard Kaja Text 122817 
DELETE FROM `creature_text` WHERE `creatureid`=@ENTRY;
INSERT INTO `creature_text` (`creatureid`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`broadcastTextId`,`textRange`,`comment`) VALUES
(@ENTRY,0,0,'Hey you! Yes, you. Are you da one dat''s been askin'' around about da general?',12,0,100,0,0,105867,0,0,'Bladeguard Kaja');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@ENTRY  AND `ConditionTypeOrReference`=9;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@ENTRY,0,0,9,0,47313,0,0,0,0,0,'','Only Run script if quest is taken');

-- UPDATE quest_objectives SET Flags=29 WHERE ID IN (290307,290315,290316);
UPDATE `quest_objectives` SET `Flags`=2 WHERE `ID` IN (290307,290315,290316);