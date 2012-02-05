-- Player Vehicles
UPDATE `creature_template` SET `faction_A`=35, `faction_H`=35 WHERE `entry` IN (35644,36558);
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=36558;
UPDATE `creature_template` SET `spell1`=68505, `spell2`=62575, `spell3`=68282, `spell4`=66482 WHERE `entry`=36558;
UPDATE `creature_template` SET `VehicleId`=486 WHERE `entry`=35644;
UPDATE `creature_template` SET `speed_run`=2 WHERE `entry` IN (36558, 35644);
UPDATE `creature_template` SET `baseattacktime`=0 WHERE `entry` IN (36558, 35644);
UPDATE `creature_template_addon` SET `auras`='67865' WHERE `entry` IN (35644,36558);

-- Equipment
UPDATE `creature_template` SET `equipment_id`=2049 WHERE `entry` IN (35314,35326,35327,35325,35323,35331,35330,35329,35328,35332);
UPDATE `creature_template` SET `equipment_id`=2025 WHERE `entry` IN (35571,36090);
UPDATE `creature_template` SET `equipment_id`=2021 WHERE `entry` IN (35569,36085);
UPDATE `creature_template` SET `equipment_id`=2018 WHERE `entry` IN (35572,36089);
UPDATE `creature_template` SET `equipment_id`=2020 WHERE `entry` IN (35617,36084);
UPDATE `creature_template` SET `equipment_id`=2019 WHERE `entry` IN (35570,36091);
UPDATE `creature_template` SET `equipment_id`=2096 WHERE `entry` IN (34701,36803);
UPDATE `creature_template` SET `equipment_id`=2093 WHERE `entry` IN (34703,36087);
UPDATE `creature_template` SET `equipment_id`=2095 WHERE `entry` IN (34657,36086);
UPDATE `creature_template` SET `equipment_id`=2092 WHERE `entry` IN (34705,36088);
UPDATE `creature_template` SET `equipment_id`=834 WHERE `entry` IN (35119,35518);
UPDATE `creature_template` SET `equipment_id`=235 WHERE `entry` IN (34928,35517);
UPDATE `creature_template` SET `equipment_id`=0 WHERE `entry` IN (35451,35490);

-- Spawn Black Knight
DELETE FROM `vehicle_template_accessory` WHERE `entry`=35491;
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`) VALUES
(35491,35451,0,0, 'Trial of the Champion - Black Knight on his Gryphon');

-- Mounts
DELETE FROM `creature_template_addon` WHERE `entry` IN (35314,35323,35325,35326,35327,35328,35329,35330,35331,35332);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(35314,0,29260,0,1,0,NULL), -- Orgrimmar Champion
(35323,0,29261,0,1,0,NULL), -- Sen'jin Champion
(35325,0,29259,0,1,0,NULL), -- Thunder Bluff Champion
(35326,0,29262,0,1,0,NULL), -- Silvermoon Champion
(35327,0,29257,0,1,0,NULL), -- Undercity Champion
(35328,0,28912,0,1,0,NULL), -- Stormwind Champion
(35329,0,29258,0,1,0,NULL), -- Ironforge Champion
(35330,0,29255,0,1,0,NULL), -- Exodar Champion
(35331,0,28571,0,1,0,NULL), -- Gnomeregan Champion
(35332,0,29256,0,1,0,NULL); -- Darnassus Champion

DELETE FROM `creature_template_addon` WHERE `entry` IN (34657,34701,34702,34703,34705,35569,35570,35571,35572,35617);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(34657,0,9991,0,1,0,NULL), -- Jaelyne Evensong
(34701,0,29255,0,1,0,NULL), -- Colosos
(34702,0,28571,0,1,0,NULL), -- Ambrose Boltspark
(34703,0,2787,0,1,0,NULL), -- Lana Stouthammer
(34705,0,29284,0,1,0,NULL), -- Marshal Jacob Alerius
(35569,0,28607,0,1,0,NULL), -- Eressea Dawnsinger
(35570,0,29261,0,1,0,NULL), -- Zul'tore
(35571,0,29880,0,1,0,NULL), -- Runok Wildmane
(35572,0,29879,0,1,0,NULL), -- Mokra the Skullcrusher
(35617,0,10718,0,1,0,NULL); -- Deathstalker Visceri

-- Memories
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16, `rank`=1, `minlevel`=82, `maxlevel`=82, `exp`=2 WHERE `name` LIKE 'Memory of %';
UPDATE `creature_template` SET `ScriptName`='npc_memory' WHERE `name` LIKE 'Memory of %' AND `name` NOT LIKE '%(1)%';

-- Champions
UPDATE `creature_template` SET `type_flags`=`type_flags`|0x800, `ScriptName`='boss_grand_champion_toc5' WHERE `entry` IN (34657,34701,34702,34703,34705,35569,35570,35571,35572,35617);
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16, `AIName`='', `ScriptName`='npc_faction_champion_toc5' WHERE `entry` IN (35314,35326,35327,35325,35323,35331,35330,35329,35328,35332);

-- Spell Scripts
DELETE FROM `spell_script_names` WHERE `spell_id`=67830;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(67830, 'spell_ride_vehicle_toc5');

-- Doors
DELETE FROM `gameobject` WHERE `guid` IN (150080,150081);
UPDATE `gameobject` SET `state`=1 WHERE `guid` IN (150073,150074);

-- Eadric Hammer Spells
DELETE FROM `spell_script_names` WHERE `spell_id` IN (66867,66905);
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(66867, 'spell_eadric_hammer_missile'),
(66905, 'spell_eadric_hammer_throw_back');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (66905,68197);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`) VALUES
(13,66905,18,1,35119),
(13,68197,18,1,0);

-- Spawn Black Knight
DELETE FROM `vehicle_template_accessory` WHERE `entry`=35491;
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) VALUES
(35491,35451,0,0, 'Trial of the Champion - Black Knight on his Gryphon',6,900000);

UPDATE `creature_template` SET `npcflag`=`npcflag`|0x01000000 WHERE `entry`=35491;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=35491;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`, `aura_required`, `aura_forbidden`, `user_type`) VALUES
(35491,46598,0,0,0,1,0,0,0);

UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `exp`=2, `faction_A`=16, `faction_H`=16, `speed_walk`=0.8, `speed_run`=0.992063, `scale`=1.4, `mindmg`=422, `maxdmg`=586, `attackpower`=642, `baseattacktime`=2000, `dynamicflags`=8, `minrangedmg`=345, `maxrangedmg`=509, `rangedattackpower`=103 WHERE `entry` IN (35545,35564,35590,35717,35568,35546);
UPDATE `creature_template` SET `difficulty_entry_1`=35717, `ScriptName`='npc_risen_ghoul' WHERE `entry`=35590;
UPDATE `creature_template` SET `difficulty_entry_1`=35546 WHERE `entry`=35545;
UPDATE `creature_template` SET `difficulty_entry_1`=35568 WHERE `entry`=35564;

UPDATE `creature_template` SET `baseattacktime`=2400 WHERE `entry`=34657;

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`
|0x00000001 -- Charm
|0x00000002 -- Disoriented
|0x00000004 -- Disarm
|0x00000008 -- Distract
|0x00000010 -- Fear
|0x00000020 -- Grip
|0x00000040 -- Root
|0x00000080 -- Pacify
|0x00000100 -- Silence
|0x00000200 -- Sleep
|0x00000400 -- Snare
|0x00000800 -- Stun
|0x00001000 -- Freeze
|0x00002000 -- Knockout
|0x00010000 -- Polymorph
|0x00020000 -- Banish
|0x00080000 -- Shackle
|0x00400000 -- Turn
|0x00800000 -- Horror
|0x02000000 -- Interrupt
|0x04000000 -- Daze
|0x20000000 -- Sapped
WHERE `entry` IN (35119,35518,34928,35517,35451,35490); -- Eadric, Paletress, Black Knight

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`
|0x00000001 -- Charm
|0x00000002 -- Disoriented
|0x00000008 -- Distract
|0x00000010 -- Fear
|0x00000040 -- Root
|0x00000080 -- Pacify
|0x00000200 -- Sleep
|0x00000400 -- Snare
|0x00001000 -- Freeze
|0x00002000 -- Knockout
|0x00010000 -- Polymorph
|0x00020000 -- Banish
|0x00080000 -- Shackle
|0x00400000 -- Turn
|0x00800000 -- Horror
|0x04000000 -- Daze
|0x20000000 -- Sapped
WHERE `entry` IN (34705,36088,35572,36089,34702,36082,35569,36085,34701,36083,35571,36090,34657,36086,35570,36091,35617,36084,34703,36087); -- Champions

-- Desecration Stalker
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2|128 WHERE `entry`=35614;
-- Fountain of Light
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|4, `flags_extra`=`flags_extra`|2 WHERE `entry`=35311;

DELETE FROM `creature_template_addon` WHERE `entry` IN (35614,35311);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(35614,0,0,0,0,0,'67782'), -- Desecration Stalker (Desecration)
(35311,0,0,0,0,0,'67196'); -- Fountain of Light (Light Rain)

DELETE FROM `spell_script_names` WHERE `spell_id`=66515;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(66515, 'spell_paletress_reflective_shield');

DELETE FROM `spell_script_names` WHERE `spell_id` IN (67197,67292);
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(67197, 'spell_light_rain'),
(67292, 'spell_light_rain');

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (3049,3050,3051,3052,3054,3062);

DELETE FROM `spell_dbc` WHERE `Id` IN (68572,68573,68574,68575);
INSERT INTO `spell_dbc` (`Id`, `Attributes`, `AttributesEx2`, `AttributesEx3`, `AttributesEx4`, `AttributesEx6`, `CastingTimeIndex`, `ProcChance`, `RangeIndex`, `EquippedItemClass`, `Effect1`, `EffectImplicitTargetA1`, `EffectImplicitTargetB1`, `EffectRadiusIndex1`, `Comment`) VALUES
(68572,545259776,5,268697600,128,16777216,1,101,1,-1,3,22,7,28,'Grand Champions credit marker'),
(68573,545259776,5,268697600,128,16777216,1,101,1,-1,3,22,7,28,'Argent Champion credit marker'),
(68574,545259776,5,268697600,128,16777216,1,101,1,-1,3,22,7,28,'Paletress credit marker'),
(68575,545259776,5,268697600,128,16777216,1,101,1,-1,3,22,7,28,'Eadric credit marker');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (68206,68572,68573,68574,68575,68663);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`) VALUES
(13,68206,18,1,0),
(13,68572,18,1,0),
(13,68573,18,1,0),
(13,68574,18,1,0),
(13,68575,18,1,0),
(13,68663,18,1,0);

UPDATE `instance_encounters` SET `creditEntry`=68573 WHERE `creditEntry`=68574;

DELETE FROM `achievement_criteria_data` WHERE `type`=18 AND (`criteria_id` BETWEEN 12298 AND 12306 OR `criteria_id`=11420);
DELETE FROM `achievement_criteria_data` WHERE `type`=18 AND (`criteria_id` BETWEEN 12310 AND 12324 OR `criteria_id`=12439);
DELETE FROM `achievement_criteria_data` WHERE `type`=18 AND (`criteria_id` BETWEEN 11904 AND 11927 OR `criteria_id`=11863);
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`) VALUES
-- Champions (Normal)
(11420, 18, 0, 0, ''),
(12298, 18, 0, 0, ''),
(12299, 18, 0, 0, ''),
(12300, 18, 0, 0, ''),
(12301, 18, 0, 0, ''),
(12302, 18, 0, 0, ''),
(12303, 18, 0, 0, ''),
(12304, 18, 0, 0, ''),
(12305, 18, 0, 0, ''),
(12306, 18, 0, 0, ''),
-- Champions (Hero)
(12310, 18, 0, 0, ''),
(12311, 18, 0, 0, ''),
(12312, 18, 0, 0, ''),
(12313, 18, 0, 0, ''),
(12314, 18, 0, 0, ''),
(12318, 18, 0, 0, ''),
(12319, 18, 0, 0, ''),
(12320, 18, 0, 0, ''),
(12321, 18, 0, 0, ''),
(12322, 18, 0, 0, ''),
-- Memories
(11863, 18, 0, 0, ''),
(11904, 18, 0, 0, ''),
(11905, 18, 0, 0, ''),
(11906, 18, 0, 0, ''),
(11907, 18, 0, 0, ''),
(11908, 18, 0, 0, ''),
(11909, 18, 0, 0, ''),
(11910, 18, 0, 0, ''),
(11911, 18, 0, 0, ''),
(11912, 18, 0, 0, ''),
(11913, 18, 0, 0, ''),
(11914, 18, 0, 0, ''),
(11915, 18, 0, 0, ''),
(11916, 18, 0, 0, ''),
(11917, 18, 0, 0, ''),
(11918, 18, 0, 0, ''),
(11919, 18, 0, 0, ''),
(11920, 18, 0, 0, ''),
(11921, 18, 0, 0, ''),
(11922, 18, 0, 0, ''),
(11923, 18, 0, 0, ''),
(11924, 18, 0, 0, ''),
(11925, 18, 0, 0, ''),
(11926, 18, 0, 0, ''),
(11927, 18, 0, 0, '');

DELETE FROM `achievement_criteria_data` WHERE `type` IN (11,18) AND `criteria_id`=11789;
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`) VALUES
(11789,11,0,0,'achievement_i_ve_had_worse');
