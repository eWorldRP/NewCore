-- Move text used in Ahn'Kahet from script_texts to creature_text
DELETE FROM `script_texts` WHERE `entry` BETWEEN -1619099 AND -1619000;
DELETE FROM `creature_text` WHERE `entry` IN (29310,29309,29308,29311);

-- Prince Taldaram
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29308,0,0, 'I will feast on your remains.',14,0,0,0,0,14360, 'Prince Taldaram SAY_AGGRO'),
(29308,1,0, 'Bin-dor''el',14,0,0,0,0,14365, 'Prince Taldaram SAY_SLAY_01'),
(29308,1,1, 'I will drink no blood before it''s time.',14,0,0,0,0,14366, 'Prince Taldaram SAY_SLAY_02'),
(29308,1,2, 'One final embrace.',14,0,0,0,0,14367, 'Prince Taldaram SAY_SLAY_03'),
(29308,2,0, 'Still I hunger, still I thirst.',14,0,0,0,0,14368, 'Prince Taldaram SAY_DEATH'),
(29308,3,0, 'So appetizing.',14,0,0,0,0,14363, 'Prince Taldaram SAY_FEED_1'),
(29308,3,1, 'Fresh, warm blood. It has been too long.',14,0,0,0,0,14364, 'Prince Taldaram SAY_FEED_2'),
(29308,4,0, 'Your heartbeat is music to my ears.',14,0,0,0,0,14361, 'Prince Taldaram SAY_VANISH_1'),
(29308,4,1, 'I am nowhere. I am everywhere. I am the watcher, unseen.',14,0,0,0,0,14362, 'Prince Taldaram SAY_VANISH_2');

-- Elder Nadox
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29309,0,0, 'The secrets of the deep shall remain hidden.',14,0,0,0,0,14033, 'Elder Nadox SAY_AGGRO'),
(29309,1,0, 'Sleep now, in the cold dark.',14,0,0,0,0,14036, 'Elder Nadox SAY_SLAY_1'),
(29309,1,1, 'For the Lich King!',14,0,0,0,0,14037, 'Elder Nadox SAY_SLAY_2'),
(29309,1,2, 'Perhaps we will be allies soon.',14,0,0,0,0,14038, 'Elder Nadox SAY_SLAY_3'),
(29309,2,0, 'Master, is my service complete?',14,0,0,0,0,14039, 'Elder Nadox SAY_DEATH'),
(29309,3,0, 'The young must not grow hungry...',14,0,0,0,0,14034, 'Elder Nadox SAY_EGG_SAC_1'),
(29309,3,1, 'Shhhad ak kereeesshh chak-k-k!',14,0,0,0,0,14035, 'Elder Nadox SAY_EGG_SAC_2');

-- Herald Volazj
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29311,0,0, 'Shgla''yos plahf mh''naus.',14,0,0,0,0,14043, 'Herald Volazj SAY_AGGRO'),
(29311,1,0, '',14,0,0,0,0,14045, 'Herald Volazj SAY_SLAY_1'),
(29311,1,1, '',14,0,0,0,0,14046, 'Herald Volazj SAY_SLAY_2'),
(29311,1,2, '',14,0,0,0,0,14047, 'Herald Volazj SAY_SLAY_3'),
(29311,2,0, '',14,0,0,0,0,14048, 'Herald Volazj SAY_DEATH_1'),
(29311,2,1, '',14,0,0,0,0,14049, 'Herald Volazj SAY_DEATH_2'),
(29311,3,0, '',14,0,0,0,0,14044, 'Herald Volazj SAY_PHASE');

-- Jedoga Shadowseeker
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(29310,0,0, 'These are sacred halls! Your intrusion will be met with death.',14,0,0,0,0,14343, 'Jedoga Shadowseeker SAY_AGGRO'),
(29310,1,0, 'Who among you is devoted?',14,0,0,0,0,14344, 'Jedoga Shadowseeker SAY_SACRIFICE_1_1'),
(29310,1,1, 'You there! Step forward!',14,0,0,0,0,14345, 'Jedoga Shadowseeker SAY_SACRIFICE_1_2'),
(29310,2,0, 'Yogg-Saron, grant me your power!',14,0,0,0,0,14346, 'Jedoga Shadowseeker SAY_SACRIFICE_2_1'),
(29310,2,1, 'Master, a gift for you!',14,0,0,0,0,14347, 'Jedoga Shadowseeker SAY_SACRIFICE_2_2'),
(29310,3,0, 'Glory to Yogg-Saron!',14,0,0,0,0,14348, 'Jedoga Shadowseeker SAY_SLAY_1'),
(29310,3,1, 'You are unworthy!',14,0,0,0,0,14349, 'Jedoga Shadowseeker SAY_SLAY_2'),
(29310,3,2, 'Get up! You haven''t suffered enough.',14,0,0,0,0,14350, 'Jedoga Shadowseeker SAY_SLAY_3'),
(29310,4,0, 'Do not expect your sacrilege... to go unpunished.',14,0,0,0,0,14351, 'Jedoga Shadowseeker SAY_DEATH'),
(29310,5,0, 'The elements themselves will rise up against the civilized world! Only the faithful will be spared!',14,0,0,0,0,14352, 'Jedoga Shadowseeker SAY_PREACHING_1'),
(29310,5,1, 'Immortality can be yours. But only if you pledge yourself fully to Yogg-Saron!',14,0,0,0,0,14353, 'Jedoga Shadowseeker SAY_PREACHING_2'),
(29310,5,2, 'Here on the very borders of his domain. You will experience powers you would never have imagined!',14,0,0,0,0,14354, 'Jedoga Shadowseeker SAY_PREACHING_3'),
(29310,5,3, 'You have traveled long and risked much to be here. Your devotion shall be rewarded.',14,0,0,0,0,14355, 'Jedoga Shadowseeker SAY_PREACHING_4'),
(29310,5,4, 'The faithful shall be exalted! But there is more work to be done. We will press on until all of Azeroth lies beneath his shadow!',14,0,0,0,0,14356, 'Jedoga Shadowseeker SAY_PREACHING_5');
