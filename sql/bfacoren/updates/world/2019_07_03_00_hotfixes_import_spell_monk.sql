
-- import unknown spell for monk scripts

delete from spell where id in (115073, 115294, 115921, 117368, 123408, 123766, 125893, 126449, 127361, 127722, 140023);
delete from spell where id in (152174, 157676, 157682, 157683, 157684, 157685, 157686, 157687, 157688, 157689, 159620);

insert into spell (ID, Name) values 
(115073, "spell_monk_spinning_fire_blossom"),
(115294, "spell_monk_mana_tea"),
(115921, "spell_monk_legacy_of_the_emperor"),
(117368, "spell_monk_grapple_weapon"),
(123408, "spell_monk_spinning_fire_blossom_damage"),
(123766, "spell_monk_mana_tea_stacks"),
(125893, "spell_monk_glyph_of_zen_flight"),
(126449, "spell_monk_clash"),
(127361, "spell_monk_bear_hug"),
(127722, "spell_monk_serpents_zeal"),
(140023, "spell_monk_ring_of_peace_aura"),
(152174, "spell_monk_chi_explosion"),
(157676, "spell_monk_chi_explosion"),
(157682, "spell_monk_chi_explosion_circle"),
(157683, "spell_monk_chi_explosion_circle"),
(157684, "spell_monk_chi_explosion_circle"),
(157685, "spell_monk_chi_explosion_circle"),
(157686, "spell_monk_chi_explosion_circle"),
(157687, "spell_monk_chi_explosion_circle"),
(157688, "spell_monk_chi_explosion_circle"),
(157689, "spell_monk_chi_explosion_circle"),
(159620, "spell_monk_chi_explosion_mistweaver");

