  -- Quest pandas and npcs --
DELETE FROM `quest_objectives` WHERE `id`=252344;
DELETE FROM `quest_objectives` WHERE `id`=263979;
DELETE FROM `quest_objectives` WHERE `id`=263982;
DELETE FROM `quest_objectives` WHERE `id`=263983;

UPDATE `creature_template` SET `HealthModifier`=2  WHERE ENTRY = 54734;
UPDATE `creature` SET `PhaseID`=993  WHERE `guid` = 21001920;
UPDATE `creature` SET `PhaseID`=993  WHERE `id` = 55918;
UPDATE `creature` SET `PhaseID`=993  WHERE `id` = 56662;