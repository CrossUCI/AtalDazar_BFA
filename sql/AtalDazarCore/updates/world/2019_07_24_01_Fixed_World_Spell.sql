/* Fixed Multiple Crashes and Spell in ScriptName Not existing in DD and Core */

DELETE FROM `spell_script_names` WHERE `spell_id` IN (´-47509,-47569,-46951,-19572,-7235,324,6229,7001,8232,20230,35110,50720,88766,89420);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(67202, 'spell_pri_divine_aegis'), 						
(108942, 'spell_pri_phantasm'), 	
(199127, 'spell_warr_sword_and_board'), 							
(23560, 'spell_hun_improved_mend_pet'), 						
(177763, 'spell_warl_shadow_ward'), 					
(192106, 'spell_sha_lightning_shield'), 						
(131624, 'spell_warl_twilight_ward_s12'), 						
(166879, 'spell_pri_lightwell_renew'), 				
(33757, 'spell_shaman_windfury_weapon'), 							
(203538, 'spell_pal_greater_blessing_of_kings'), 							
(20230, 'spell_warr_retaliation'),					
(82921, 'spell_hun_bombardment'),					
(122710, 'spell_warr_vigilance'),												
(190493, 'spell_sha_fulmination'), 							
(234153, 'spell_warlock_drain_life'); 					
					