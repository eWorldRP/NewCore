-- TRIAL OF THE CRUSADER
-- --------------------------------

-- Immunities in instance for DB
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|4|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|1048576|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN 
(35144,35511,35512,35513,  -- Acidmaw
 34799,35514,35515,35516,  -- Dreadscale
 34797,35447,35558,35449,  -- Icehowl
 34813,35265,35266,35267,  -- Infernal Volcano
 34825,35278,35279,35280,  -- Nether Portal
 34497,35350,35351,35352,  -- Fjola Lightbane
 34496,35347,35348,35349,  -- Eydis Darkbane
 34564,34566,35615,35616); -- Anubarak
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|1048576|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN 
(34796,35438,35439,35440); -- Gormok
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|4|8|16|32|64|128|256|512|1024|2048|4096|8192|65536|131072|524288|1048576|4194304|8388608|67108864|536870912 WHERE `entry` IN 
(34780,35216,35268,35269); -- Jaraxxus



-- ICC
-- -------------

-- Triggers Rotface
DELETE FROM `creature` WHERE `guid`=201602;
DELETE FROM `creature` WHERE `guid`=201332;
DELETE FROM `creature` WHERE `guid`=201651;
DELETE FROM `creature` WHERE `guid`=201494;
DELETE FROM `creature` WHERE `guid`=201600;
DELETE FROM `creature` WHERE `guid`=201648;
DELETE FROM `creature` WHERE `guid`=201441;
DELETE FROM `creature` WHERE `guid`=200922;

-- BOSS Damages

-- Lord Marrowgar
-- 10n min=45.8k max=51.3k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '30' WHERE `entry` =36612;
-- 10H min=50.3k max=56.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '33' WHERE `entry` =37957;
-- 25n min=56.5k max=63.3k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '37' WHERE `entry` =37958;
-- 25H min=61k max=68.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '40' WHERE `entry` =37959;

-- Lady Deathwhisper
-- 10n min=20.5k max=23.5k
UPDATE `creature_template` SET  `mindmg` =  '1110',`maxdmg` =  '1271',`dmg_multiplier` =  '18.5' WHERE `entry` =36855;
-- 10H min=22.7k max=26k
UPDATE `creature_template` SET  `mindmg` =  '1110',`maxdmg` =  '1271',`dmg_multiplier` =  '20.5' WHERE `entry` =38106;
-- 25n min=26k max=29,8k
UPDATE `creature_template` SET  `mindmg` =  '1110',`maxdmg` =  '1271',`dmg_multiplier` =  '23.5' WHERE `entry` =38296;
-- 25H min=26k max=32.4k
UPDATE `creature_template` SET  `mindmg` =  '1110',`maxdmg` =  '1271',`dmg_multiplier` =  '25.5' WHERE `entry` =38297;

-- Deathbringer
-- 10n min=35.1k max=39.3k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '23' WHERE `entry` =37813;
-- 10H min=38.1k max=42.7k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '25' WHERE `entry` =38402;
-- 25n min=44.2k max=49.5k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '29' WHERE `entry` =38582;
-- 25H min=47.3k max=53k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '31' WHERE `entry` =38583;

-- Festergut
-- 10n min=32k max=35.9k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '21' WHERE `entry` =36626;
-- 10H min=35.1k max=39.3k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '23' WHERE `entry` =37505;
-- 25n min=41.2k max=46.1k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '27' WHERE `entry` =38582;
-- 25H min=44.2k max=49.6k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '29' WHERE `entry` =37506;

-- Rotface
-- 10n min=35.1k max=39.3k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '23' WHERE `entry` =36627;
-- 10H min=38.1k max=42.7k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '25' WHERE `entry` =38390;
-- 25n min=44.2k max=49.5k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '29' WHERE `entry` =38549;
-- 25H min=47.3k max=53k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '31' WHERE `entry` =38550;

-- Profesor Putricide
-- 10n min=39.7k max=44.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '26' WHERE `entry` =36678;
-- 10H min=42.7k max=47.8k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '28' WHERE `entry` =38431;
-- 25n min=47.3k max=53k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '31' WHERE `entry` =38585;
-- 25H min=50.3k max=56.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '33' WHERE `entry` =38586;

-- Valanar
-- 10n min=22.9k max=25.6k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '15' WHERE `entry` =37970;
-- 10H min=26.9k max=29k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '17' WHERE `entry` =38401;
-- 25n min=30.5k max=34.2k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '20' WHERE `entry` =38784;
-- 25H min=33.6k max=37.6k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '22' WHERE `entry` =38785;

-- Keleseth
-- 10n min=22.9k max=25.6k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '15' WHERE `entry` =37972;
-- 10H min=26.9k max=29k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '17' WHERE `entry` =38399;
-- 25n min=30.5k max=34.2k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '20' WHERE `entry` =38769;
-- 25H min=33.6k max=37.6k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '22' WHERE `entry` =38770;

-- Taldaram
-- 10n min=22.9k max=25.6k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '15' WHERE `entry` =37973;
-- 10H min=26.9k max=29k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '17' WHERE `entry` =38400;
-- 25n min=30.5k max=34.2k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '20' WHERE `entry` =38771;
-- 25H min=33.6k max=37.6k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '22' WHERE `entry` =38772;

-- Blood Queen Lanathel
-- 10n min=35.1k max=39.3k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '23' WHERE `entry` =37955;
-- 10H min=38.1k max=42.7k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '25' WHERE `entry` =38434;
-- 25n min=44.2k max=49.5k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '29' WHERE `entry` =38435;
-- 25H min=47.3k max=53k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '31' WHERE `entry` =38436;

-- Sindragosa
-- 10n min=29k max=32.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '19' WHERE `entry` =36853;
-- 10H min=32k max=35.9k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '21' WHERE `entry` =38265;
-- 25n min=36.6k max=41k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '24' WHERE `entry` =38266;
-- 25H min=39.7k max=44.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '26' WHERE `entry` =38267;

-- Lich King
-- 10n min=29k max=32.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '19' WHERE `entry` =36597;
-- 10H min=32k max=35.9k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '21' WHERE `entry` =39166;
-- 25n min=36.6k max=41k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '24' WHERE `entry` =39167;
-- 25H min=39.7k max=44.4k
UPDATE `creature_template` SET  `mindmg` =  '1527',`maxdmg` =  '1710',`dmg_multiplier` =  '26' WHERE `entry` =39168;