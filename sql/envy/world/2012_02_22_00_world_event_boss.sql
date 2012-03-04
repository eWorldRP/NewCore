-- ---------------- --
-- FROST LORD AHUNE --
-- ---------------- --

UPDATE `creature` SET `orientation`=4.5618 WHERE `guid`=202734;
UPDATE `creature` SET `position_x`=-127.463, `position_y`=-130.762, `position_z`=-2.06541, `orientation`=4.90899 WHERE `guid`=202735;
UPDATE `creature` SET `position_x`=-141.138, `position_y`=-136.834, `position_z`=-1.59055, `orientation`=5.24279 WHERE `guid`=202736;
UPDATE `creature` SET `position_x`=-136.327, `position_y`=-132.425, `position_z`=-1.80894, `orientation`=5.06608 WHERE `guid`=202737;
UPDATE `creature` SET `position_x`=-138.054, `position_y`=-139.024, `position_z`=-1.67183, `orientation`=5.04643 WHERE `guid`=202738;
UPDATE `creature` SET `position_x`=-131.929, `position_y`=-135.194, `position_z`=-1.94897, `orientation`=4.99538 WHERE `guid`=202739;
DELETE FROM `creature` WHERE `id` IN (25740,26190);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(303059,'25740','547','1','1','0','0','-97.407','-238.3','-1.26481','1.43332','10','0','0','539000','0','0','0','0','0'),
(303060,'26190','547','1','1','0','0','-85.6774','-197.35','25.3171','4.4867','30','0','0','57','0','0','0','33554432','0'),
(303061,'26190','547','1','1','0','0','-121.318','-199.329','26.6837','5.17001','30','0','0','57','0','0','0','33554432','0'),
(303062,'26190','547','1','1','0','0','-105.895','-194.285','26.6837','4.98152','30','0','0','57','0','0','0','33554432','0'),
(303063,'26190','547','1','1','0','0','-96.5971','-195.524','26.6837','4.46316','30','0','0','57','0','0','0','33554432','0');
DELETE FROM `game_event_creature` WHERE `guid` BETWEEN 303059 AND 303063;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
(1,303059),
(1,303060),
(1,303061),
(1,303062),
(1,303063);
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `exp`=2, `faction_A`=14, `faction_H`=14 WHERE `entry` IN (25740,25865);
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82 WHERE `entry`=25952;
UPDATE `creature_template` SET `InhabitType`=4, `flags_extra`=128 WHERE `entry`=26190;
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=82, `flags_extra`=128 WHERE `entry`=25985;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2, `faction_A`=14, `faction_H`=14 WHERE `entry` IN (25755,25756,25757);
UPDATE `creature_template` SET `mechanic_immune_mask`=650854239 WHERE `entry` IN (25740,25865);
UPDATE `creature_template` SET `mindmg`=417, `maxdmg`=582, `dmg_multiplier`=2 WHERE `entry` IN (25756,25757);
UPDATE `creature_template` SET `mindmg`=417, `maxdmg`=582, `dmg_multiplier`=5 WHERE `entry`=25755;
UPDATE `quest_template` SET `SpecialFlags`=9 WHERE `Id`=25484;
UPDATE `gameobject_template` SET `flags`=16 WHERE `entry`=188077;
UPDATE `creature_model_info` SET `bounding_radius`=0.45, `combat_reach`=10 WHERE `modelid`=23447;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (46320,46735);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`) VALUES
(13,46320,18,1,0),
(13,46735,18,1,26190);
DELETE FROM `spell_scripts` WHERE `id` IN (46320,46735);
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
('46320','0','0','15','46145','0','0','0','0','0','0'),
('46735','0','0','15','46734','3','0','0','0','0','0');
DELETE FROM `gameobject_loot_template` WHERE `entry`=28682;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('28682','54801','0','1','1','1','1'),
('28682','54802','0','1','1','1','1'),
('28682','54803','0','1','1','1','1'),
('28682','54804','0','1','1','1','1'),
('28682','54805','0','1','1','1','1'),
('28682','35723','100','1','0','1','1'),
('28682','35557','50','1','0','2','10'),
('28682','35720','10','1','0','6','6'),
('28682','34955','7','1','0','1','1'),
('28682','54806','5','1','0','1','1'),
('28682','35498','5','1','0','1','1');
DELETE FROM `item_loot_template` WHERE `entry`=35512;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('35512','17202','100','1','0','2','5');
UPDATE `creature_template` SET `ScriptName`='npc_frostlord_ahune' WHERE `entry`=25740;
UPDATE `creature_template` SET `ScriptName`='npc_ahune_ice_spear' WHERE `entry`=25985;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (25757,25756,25755);
UPDATE `gameobject_template` SET `ScriptName`='go_ahune_ice_stone' WHERE `entry`=187882;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (25757,25756,25755) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25757,0,0,0,25,0,100,0,0,0,0,0,75,51620,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Ahunite Frostwind - Add Lightning Shield on Reset'),
(25757,0,1,0,0,0,100,0,5000,10000,10000,15000,11,46568,0,0,0,0,0,17,8,25,0,0,0,0,0, 'Ahunite Frostwind - Cast Wind Buffet'),
(25756,0,0,0,0,0,100,0,1000,5000,5000,9000,11,46406,0,0,0,0,0,5,0,0,0,0,0,0,0,'Ahunite Coldwave - Cast Bitter Blast'),
(25755,0,0,0,25,0,100,0,0,0,0,0,75,46542,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Ahunite Hailstone - Add Chilling Aura on Reset'),
(25755,0,1,0,0,0,100,0,2500,5000,7000,10000,11,2676,0x02,0,0,0,0,1,0,0,0,0,0,0,0, 'Ahunite Hailstone - Cast Pulverize');


-- --------------- --
-- TRIO APOTHICARY --
-- --------------- --

UPDATE `quest_template` SET `SpecialFlags`=9 WHERE `Id`=25485;
DELETE FROM `item_template` WHERE `entry`=54537;
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `WDBVerified`) VALUES
(54537,15,0,-1,'Heart-Shaped Box',40293,3,4,0,1,0,0,0,-1,-1,80,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,1,'',0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,'',0,0,0,0,12340);
DELETE FROM `item_loot_template` WHERE `entry`=54537;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54537,49715,0,1,1,1,1),
(54537,50446,0,1,1,1,1),
(54537,50741,0,1,1,1,1),
(54537,50471,6,1,0,1,1),
(54537,40753,100,1,0,2,2),
(54537,50250,1,1,0,1,1);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `Health_mod` = 86.189, `lootid` = 0, `mechanic_immune_mask` = 650854235, `ScriptName` = 'npc_apothecary_hummel' WHERE `entry` = 36296;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `Health_mod` = 86.189, `lootid` = 0, `mechanic_immune_mask` = 650854235, `ScriptName` = 'npc_apothecary_baxter' WHERE `entry` = 36565;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `Health_mod` = 86.189, `lootid` = 36296, `equipment_id` = 128, `mechanic_immune_mask` = 536870917, `flags_extra` = 256, `ScriptName` = 'npc_apothecary_frye' WHERE `entry` = 36272;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `Health_mod` = 86.189, `mechanic_immune_mask` = 536870917,`ScriptName`='npc_crazed_apothecary' WHERE `entry`=36568;
DELETE FROM `script_texts` WHERE `npc_entry` = 36296;
INSERT INTO `script_texts` (`npc_entry`, `entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`)
VALUES
(36296,-1033020,'Did they bother to tell you who I am and why I am doing this?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,6,'Hummel - Aggro 1'),
(36296,-1033021,'...or are they just using you like they do everybody else?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,'Hummel - Aggro 2'),
(36296,-1033022,'But what does it matter. It is time for this to end.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,5,'Hummel - Aggro 3'),
(36296,-1033023,'Baxter! Get in there and help! NOW!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Hummel - Calling Baxter'),
(36296,-1033024,'It is time, Frye! Attack!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Hummel - Calling Frye'),
(36296,-1033025,'Apothecaries! Give your life for the Crown!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Hummel - Summon Adds'),
(36296,-1033026,'...please don\'t think less of me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Hummel - Death');

-- ----------------- --
-- HEADLESS HORSEMAN --
-- ----------------- --


DELETE FROM `gameobject` WHERE `id`=186267;
DELETE FROM `game_event_gameobject` WHERE `guid`=54947;
DELETE FROM `gameobject_questrelation` WHERE `id`=186267;
UPDATE `gameobject_template` SET `ScriptName`='go_pumpkin_shrine' WHERE `entry`=186267;
UPDATE `creature_template` SET `ScriptName`='npc_horseman_head' WHERE `entry`=23775;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=43306;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`) VALUES
(13, 43306, 18, 1, 23682);
UPDATE `quest_template` SET `SpecialFlags`=9 WHERE `Id`=25482;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` IN (23686, 24034, 23694);
UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|1|2|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (23682,23775);
DELETE FROM `creature_loot_template` WHERE `entry`=23682 AND `item` IN (33154,33292,37012,49126,49128,37011);
DELETE FROM `item_loot_template` WHERE `entry`=54516;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54516,33154, 25,1,0, 1, 1),
(54516,33292, 33,1,0, 1, 1),
(54516,37012,  3,1,0, 1, 1),
(54516,49126,  5,1,0, 1, 1),
(54516,49128,  8,1,0, 1, 1),
(54516,37011, 25,1,0, 1, 1),
(54516,40753,100,1,0, 2, 2),
(54516,34068, 33,1,0, 3, 6),
(54516,33226,100,1,0,20,20);
DELETE FROM `creature` WHERE `id`=23682;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(303110,'23682','189','1','1','0','0','1763.1','1347.73','17.5602','6.20833','10','0','0','126000','3994','0','0','0','0');
