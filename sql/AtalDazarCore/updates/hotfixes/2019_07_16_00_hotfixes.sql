TRUNCATE `updates`;
TRUNCATE `updates_include`;

INSERT INTO `updates_include` (`path`, `state`) VALUES 
('$/sql/AtalDazarCore/updates/hotfixes', 'RELEASED');


SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=141344 AND `locale`='ruRU') OR (`ID`=141351 AND `locale`='ruRU') OR (`ID`=141341 AND `locale`='ruRU') OR (`ID`=141340 AND `locale`='ruRU') OR (`ID`=141266 AND `locale`='ruRU') OR (`ID`=141262 AND `locale`='ruRU') OR (`ID`=141263 AND `locale`='ruRU') OR (`ID`=141276 AND `locale`='ruRU') OR (`ID`=141265 AND `locale`='ruRU') OR (`ID`=141275 AND `locale`='ruRU') OR (`ID`=140539 AND `locale`='ruRU') OR (`ID`=140517 AND `locale`='ruRU') OR (`ID`=140553 AND `locale`='ruRU') OR (`ID`=140546 AND `locale`='ruRU') OR (`ID`=140535 AND `locale`='ruRU') OR (`ID`=140529 AND `locale`='ruRU') OR (`ID`=149653 AND `locale`='ruRU') OR (`ID`=149666 AND `locale`='ruRU') OR (`ID`=149656 AND `locale`='ruRU') OR (`ID`=141673 AND `locale`='ruRU') OR (`ID`=141674 AND `locale`='ruRU');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(141344, 'ruRU', 'Ludwig goes down! What a fight! These smelly buccaneers are resilient, and they better be... because their next challenger is the epitome of brutality.', '', 28153),
(141351, 'ruRU', 'Our champion that sleeps with the fishes... literally! The Freehold Fanatic... the Master of the Jagged Jawbone Jab... the Powerful Pugilist Predator... Trothak the Shark Puncher!', '', 28153),
(141341, 'ruRU', 'From the sewers of Freehold comes a tortollan brigand who makes it his duty to \"turtley\" hurt you. He is the Dynamo of Defense... the Sergeant of Shell Shock... the Hellion in a Half-Shell... Ludwig!', '', 28153),
(141340, 'ruRU', 'Well, look at that. They caught a pig. Maybe we should move on to a more... threatening challenge!', '', 28153),
(141266, 'ruRU', 'Ouch! Okay, okay! Gather \'round for a show of unbridled ferocity! Comin\' to you from parts unknown. The mysterious... the dangerous... the slightly unkempt... the band of smelly buccaneers!', '', 28153),
(141262, 'ruRU', 'That\'s your cue, landlubbers!', '', 28153),
(141263, 'ruRU', 'Ouch! Why\'d you poke me? Oh, oh! Wake up, Wodin! We\'re on!', '', 28153),
(141276, 'ruRU', 'It\'s a greased up pig? I\'m beginning to think this is not a professional setup. Oh well... grab the pig and you win.', '', 28153),
(141265, 'ruRU', 'C\'mon, say the things! Say the things!', '', 28153),
(141275, 'ruRU', 'And entering the ring, we have the amazing... the incredible... the magnificent... the... what the? Really?', '', 28153),
(140539, 'ruRU', '', 'Awww, I still had bullets in the chamber.', 28153),
(140517, 'ruRU', 'I\'ll be needin\' another drink before I can stomach you lot again.', '', 28153),
(140553, 'ruRU', 'Will I ever meet an opponent who can match my skill?', '', 28153),
(140546, 'ruRU', 'Let\'s put your steel to the test!', '', 28153),
(140535, 'ruRU', '', 'Your skulls will be excellent target practice.', 28153),
(140529, 'ruRU', 'Bottoms up, scallywags!', '', 28153),
(149653, 'ruRU', 'I\'ve got it on good authority the captains are gathering to meet. If we get into that party, you can cut off all the heads from this hydra in one fell swoop!', '', 28153),
(149666, 'ruRU', 'The Blacktooth Brawlers love hardening their knuckles in a fight. If you can loosen their teeth, Captain Raoul will definitely want you at the meeting.', '', 28153),
(149656, 'ruRU', 'Getting your hands on an invitation will make the job easier. Or, just rush in and attempt to kill three of the most feared pirate captains all at once. Your decision, mate.', '', 28153),
(141673, 'ruRU', 'Rawk! Kragg Dead! Sharkbait sorry!', '', 28153),
(141674, 'ruRU', 'Sorry you smell like parrot guano! Rawk!', '', 28153);

DELETE FROM `broadcast_text` WHERE `ID` IN (141344, 141351, 141341, 141340, 141266, 141262, 141263, 141276, 141265, 141275, 140539, 140517, 140553, 140546, 140535, 140529, 149653, 149666, 149656, 141673, 141674);
INSERT INTO `broadcast_text` (`ID`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `ConditionID`, `SoundEntriesID1`, `SoundEntriesID2`, `VerifiedBuild`) VALUES
(141344, 10272, 2, 0, 0, 0, 0, 0, 0, 0, 97275, 0, 0, 28153),
(141351, 10279, 2, 0, 0, 0, 0, 0, 0, 0, 97279, 0, 0, 28153),
(141341, 10269, 2, 0, 0, 0, 0, 0, 0, 0, 97274, 0, 0, 28153),
(141340, 10268, 2, 0, 0, 0, 0, 0, 0, 0, 97273, 0, 0, 28153),
(141266, 10194, 2, 0, 0, 0, 0, 0, 0, 0, 97270, 0, 0, 28153),
(141262, 10190, 2, 0, 0, 0, 0, 0, 0, 0, 97267, 0, 0, 28153),
(141263, 10191, 2, 0, 0, 0, 0, 0, 0, 0, 97269, 0, 0, 28153),
(141276, 10204, 2, 0, 0, 0, 0, 0, 0, 0, 97272, 0, 0, 28153),
(141265, 10193, 2, 0, 0, 0, 0, 0, 0, 0, 97268, 0, 0, 28153),
(141275, 10203, 2, 0, 0, 0, 0, 0, 0, 0, 97271, 0, 0, 28153),
(140539, 9467, 2, 0, 0, 0, 0, 0, 0, 0, 0, 97244, 0, 28153),
(140517, 9445, 2, 0, 0, 0, 0, 0, 0, 0, 97264, 0, 0, 28153),
(140553, 9481, 2, 0, 0, 0, 0, 0, 0, 0, 97253, 0, 0, 28153),
(140546, 9474, 2, 0, 0, 0, 0, 0, 0, 0, 97249, 0, 0, 28153),
(140535, 9463, 2, 0, 0, 0, 0, 0, 0, 0, 0, 97240, 0, 28153),
(140529, 9457, 2, 0, 0, 0, 0, 0, 0, 0, 97260, 0, 0, 28153),
(149653, 18581, 2, 0, 0, 0, 0, 0, 0, 0, 105392, 0, 0, 28153),
(149666, 18594, 2, 0, 0, 0, 0, 0, 0, 0, 105395, 0, 0, 28153),
(149656, 18584, 2, 0, 0, 0, 0, 0, 0, 0, 105393, 0, 0, 28153),
(141673, 10601, 2, 0, 0, 0, 0, 0, 0, 0, 98102, 0, 0, 28153),
(141674, 10602, 2, 0, 0, 0, 0, 0, 0, 0, 98103, 0, 0, 28153);