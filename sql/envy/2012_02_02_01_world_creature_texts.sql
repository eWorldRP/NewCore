-- Move text used in Gundrak from script_texts to creature_text
DELETE FROM `script_texts` WHERE `entry` BETWEEN -1604099 AND -1604000;
DELETE FROM `creature_text` WHERE `entry` IN (29304,29305,29306);

-- Slad'ran
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29304,0,0, 'Drakkari gonna kill anybody who trespass on these lands!',14,0,0,0,0,14443, 'Slad''ran SAY_AGGRO'),
(29304,1,0, 'Ye not breathin''! Good.',14,0,0,0,0,14446, 'Slad''ran SAY_SLAY_01'),
(29304,1,1, 'You scared now?',14,0,0,0,0,14447, 'Slad''ran SAY_SLAY_02'),
(29304,1,2, 'I''ll eat you next, mon!',14,0,0,0,0,14448, 'Slad''ran SAY_SLAY_03'),
(29304,2,0, 'I sssee now... Ssscourge wasss not... our greatessst enemy...',14,0,0,0,0,14449, 'Slad''ran SAY_DEATH'),
(29304,3,0, 'Minions of the scale, heed my call!',14,0,0,0,0,14444, 'Slad''ran SAY_SUMMON_SNAKES'),
(29304,4,0, 'Our thousand fangs gonna rend your flesh!',14,0,0,0,0,14445, 'Slad''ran SAY_SUMMON_CONSTRICTORS');

-- Moorabi
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29305,0,0, 'We fought back da Scourge. What chance joo be thinkin'' JOO got?',14,0,0,0,0,14721, 'Moorabi SAY_AGGRO'),
(29305,1,0, 'I crush you, cockroaches!',14,0,0,0,0,14725, 'Moorabi SAY_SLAY_01'),
(29305,1,1, 'Who gonna stop me; you?',14,0,0,0,0,14726, 'Moorabi SAY_SLAY_02'),
(29305,1,2, 'Not so tough now.',14,0,0,0,0,14727, 'Moorabi SAY_SLAY_03'),
(29305,2,0, 'If our gods can die... den so can we...',14,0,0,0,0,14728, 'Moorabi SAY_DEATH'),
(29305,3,0, 'Get ready for somethin''... much... BIGGAH!',14,0,0,0,0,14722, 'Moorabi SAY_TRANSFORM'),
(29305,4,0, 'Da ground gonna swallow you up!',14,0,0,0,0,14723, 'Moorabi SAY_QUAKE'),
(29305,5,0, '%s begins to transform!',3,0,0,0,0,0, 'Moorabi EMOTE_TRANSFORM');

-- Gal'Darah
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29306,0,0, 'I''m gonna spill your guts, mon!',14,0,0,0,0,14430, 'Gal''darah SAY_AGGRO'),
(29306,1,0, 'What a rush!',14,0,0,0,0,14436, 'Gal''darah SAY_SLAY_01'),
(29306,1,1, 'Who needs gods, when WE ARE GODS!',14,0,0,0,0,14437, 'Gal''darah SAY_SLAY_02'),
(29306,1,2, 'I told ya so!',14,0,0,0,0,14438, 'Gal''darah SAY_SLAY_03'),
(29306,2,0, 'Even the mighty... can fall.',14,0,0,0,0,14439, 'Gal''darah SAY_DEATH'),
(29306,3,0, 'Gut them! Impale them!',14,0,0,0,0,14433, 'Gal''darah SAY_SUMMON_RHINO_1'),
(29306,3,1, 'Kill them all!',14,0,0,0,0,14434, 'Gal''darah SAY_SUMMON_RHINO_2'),
(29306,3,2, 'Say hello to my BIG friend!',14,0,0,0,0,14435, 'Gal''darah SAY_SUMMON_RHINO_3'),
(29306,4,0, 'Ain''t gonna be nottin'' left after this!',14,0,0,0,0,14431, 'Gal''darah SAY_TRANSFORM_RHINO'),
(29306,5,0, 'You wanna see power? I''m gonna show you power!',14,0,0,0,0,14432, 'Gal''darah SAY_TRANSFORM_TROLL');
