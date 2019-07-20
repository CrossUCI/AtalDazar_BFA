
update quest_template set questType=2 where id=39516;
delete from quest_objectives where questid=39516;
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('280462','39516','0','4','4','96652','1','2','0','0','Mannethrel taught','25996');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('280461','39516','0','3','3','99045','1','0','0','0','Kor\'vas taught','25996');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('280460','39516','0','2','2','93127','1','0','0','0','Kayn taught','25996');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('280459','39516','0','1','1','96420','1','0','0','0','Cyana taught','25996');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('280458','39516','0','0','0','96655','1','0','0','0','Allari taught','25996');
