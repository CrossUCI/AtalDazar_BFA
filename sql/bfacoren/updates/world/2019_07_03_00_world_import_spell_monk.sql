
-- import spell scripts monk

DELETE FROM `spell_script_names` WHERE `spell_id` in (140023, 116844, 132464, 132467, 132464, 228287, 101546, 107270, 196607, 196742);
DELETE FROM `spell_script_names` WHERE `spell_id` in (158221, 124503, 124506, 115308, 216519, 196734, 228563, 196736, 116670, 198898);
DELETE FROM `spell_script_names` WHERE `spell_id` in (117907, 117368, 127722, 122783, 127361, 125893, 123408, 115073, 115294, 123766);
DELETE FROM `spell_script_names` WHERE `spell_id` in (123986, 116740, 126449, 115308, 115921, 115078, 152174, 157676, 159620, 157682);
DELETE FROM `spell_script_names` WHERE `spell_id` in (157683, 157684, 157685, 157686, 157687, 157688, 157689, 123986, 115450, 222029);
DELETE FROM `spell_script_names` WHERE `spell_id` in (205414, 152173);

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(140023, "spell_monk_ring_of_peace_aura"),
(116844, "at_spell_monk_ring_of_peace"),
(132464, "spell_monk_chi_wave_triggered"),
(132467, "spell_monk_chi_wave_triggered"),
(132464, "spell_monk_chi_wave_script"),
(228287, "spell_monk_mark_of_the_crane"),
(101546, "spell_monk_spinning_crane_kick"),
(107270, "spell_monk_spinning_crane_kick_damage"),
(196607, "spell_monk_eye_of_the_tiger"),
(196742, "spell_monk_whirlwind_dragon_punch_aurastate"),
(158221, "spell_monk_whirlwind_dragon_punch_damage"),
(124503, "spell_at_monk_gift_of_the_ox"),
(124506, "spell_at_monk_gift_of_the_ox"),
(115308, "spell_monk_ironskin_brew"),
(216519, "spell_monk_celestial_fortune"),
(196734, "spell_monk_special_delivery_triggered"),
(228563, "spell_monk_blackout_combo_aurastate"),
(196736, "spell_monk_blackout_combo"),
(116670, "spell_monk_vivify"),
(198898, "spell_monk_at_song_of_chi_ji"),
(117907, "spell_monk_gust_of_mists"),
(117368, "spell_monk_grapple_weapon"),
(127722, "spell_monk_serpents_zeal"),
(122783, "spell_monk_diffuse_magic"),
(127361, "spell_monk_bear_hug"),
(125893, "spell_monk_glyph_of_zen_flight"),
(123408, "spell_monk_spinning_fire_blossom_damage"),
(115073, "spell_monk_spinning_fire_blossom"),
(115294, "spell_monk_mana_tea"),
(123766, "spell_monk_mana_tea_stacks"),
(123986, "spell_monk_chi_burst"),
(116740, "spell_monk_tigereye_brew"),
(126449, "spell_monk_clash"),
(115308, "spell_monk_elusive_brew"),
(115921, "spell_monk_legacy_of_the_emperor"),
(115078, "spell_monk_paralysis"),
(152174, "spell_monk_chi_explosion"),
(157676, "spell_monk_chi_explosion"),
(159620, "spell_monk_chi_explosion_mistweaver"),
(157682, "spell_monk_chi_explosion_circle"),
(157683, "spell_monk_chi_explosion_circle"),
(157684, "spell_monk_chi_explosion_circle"),
(157685, "spell_monk_chi_explosion_circle"),
(157686, "spell_monk_chi_explosion_circle"),
(157687, "spell_monk_chi_explosion_circle"),
(157688, "spell_monk_chi_explosion_circle"),
(157689, "spell_monk_chi_explosion_circle"),
(123986, "areatrigger_monk_chi_burst"),
(115450, "spell_monk_detox"),
(222029, "spell_monk_strike_of_the_windlord"),
(205414, "spell_monk_strike_of_the_windlord"),
(152173, "spell_monk_serenity");


