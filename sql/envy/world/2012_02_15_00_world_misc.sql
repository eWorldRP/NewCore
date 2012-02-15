-- ICC trash mob
-- Corrigiendo arañas para que se las pueda pegar
-- Nerubar Broodkeeper http://old.wowhead.com/npc=36725

-- Las dos primeras del medio
UPDATE `creature` SET `position_z` = 35.24 WHERE `guid`=201170;
UPDATE `creature` SET `position_z` = 35.24 WHERE `guid`=201106;

-- Las dos siguientes, osea arriba de las gradas
UPDATE `creature` SET `position_z` = 44.57 WHERE `guid`=200949;
UPDATE `creature` SET `position_z` = 44.57 WHERE `guid`=200956;

-- Las dos siguientes, llegando a marrowgar
UPDATE `creature` SET `position_z` = 42.1 WHERE `guid`=200912;
UPDATE `creature` SET `position_z` = 42.1 WHERE `guid`=200934;



DELETE FROM `creature` WHERE `guid`=200922;
-- Icc adds Lich King
-- Valkyrs de lich king(36609)
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask`|1|2|4|8|16|32|64|128|256|512|4096|8192|65536|131072|524288|1048576|4194304|8388608|33554432|67108864|536870912 WHERE `entry` IN (36609,39120,39121,39122);



-- Querys correcciones Foso de Saron
-- Eilo (https://github.com/eilo)

-- Querys para encontrar los valores actuales de los npcs, tanto plantilla como spawn
-- SELECT entry,difficulty_entry_1,`name`,unit_flags,dynamicflags,mechanic_immune_mask,ainame,scriptname FROM creature_template WHERE entry=36830;
-- SELECT * FROM creature WHERE id IN (36830,37638);

-- Warborn Laborer corregida flag que no hacia que ataquen normalmente y asegurando que el spawn tampoco
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry` IN (36830,37638);
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`&~32 WHERE `entry` IN (36830,37638);
UPDATE `creature` SET `unit_flags`=0,`dynamicflags`=`dynamicflags`&~32 WHERE `id` IN (36830,37638);

-- Ymirjar Deathbringer lo mismo que el anterior
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry` IN (36892,37641);
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`&~32 WHERE `entry` IN (36892,37641);
UPDATE `creature` SET `unit_flags`=0,`dynamicflags`=`dynamicflags`&~32 WHERE `id` IN (36892,37641);