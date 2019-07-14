/* Reparación misiones Finales Huargo */

update quest_template_addon set PrevQuestID = 24602 where id = 24679;
update quest_template_addon set PrevQuestID = 24679 where id = 24680;
update quest_template_addon set PrevQuestID = 24680 where id = 24681;
update quest_template_addon set PrevQuestID = 24681 where id = 26706;
update quest_template_addon set PrevQuestID = 26706 where id = 14434;

update quest_template_addon set NextQuestID = 24602 where id = 24678;
update quest_template_addon set NextQuestID = 24679 where id = 24602;
update quest_template_addon set NextQuestID = 24680 where id = 24679;
update quest_template_addon set NextQuestID = 24681 where id = 24680;
update quest_template_addon set NextQuestID = 26706 where id = 24681;
update quest_template_addon set NextQuestID = 14434 where id = 26706;
