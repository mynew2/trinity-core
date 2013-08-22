-- 16325_16326刷屏
DELETE FROM `smart_scripts` WHERE `entryorguid` = 16325;
INSERT INTO `smart_scripts` VALUES
(16325,0,0,1,2,0,100,1,0,50,0,0,11,31379,0,0,0,0,0,1,0,0,0,0,0,0,0,"Quel'dorei Ghost - At 50% HP - Cast Evasion"),
(16325,0,1,0,61,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Quel'dorei Ghost - At 50% HP - Say Line 0");

DELETE FROM `smart_scripts` WHERE `entryorguid` = 16326;
INSERT INTO `smart_scripts` VALUES
(16326,0,0,1,2,0,100,1,0,50,0,0,11,31379,0,0,0,0,0,1,0,0,0,0,0,0,0,"Quel'dorei Wraith - At 50% HP - Cast Evasion"),
(16326,0,1,0,61,0,100,1,0,0,0,0, 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Quel'dorei Wraith - At 50% HP - Say Line 0");

UPDATE `quest_template` SET `MinLevel` = 1 WHERE `id` = 8488;
UPDATE `quest_template` SET `flags` = 130 WHERE `id` = 8488;
UPDATE `quest_template` SET `specialflags` = 2 WHERE `id` = 8488;
UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0 WHERE `id` = 8488;
UPDATE `quest_template` SET `RequiredNpcOrGoCount1` = 0 WHERE `id` = 8488;
UPDATE `quest_template` SET ObjectiveText1 = '' WHERE `id` = 8488;

UPDATE `quest_template` SET `MinLevel` = 1 WHERE `id` = 9255;

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 15402;
UPDATE `creature_template` SET ScriptName='' WHERE `entry` = 15402;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 15402;
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 15402;

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 15958;


DELETE FROM `smart_scripts` WHERE `entryorguid` = 15402;
INSERT INTO `smart_scripts` VALUES
(15402,0,0,1,19,0,100,1,8488,0,0,0,80,1540200,0,0,0,0,0,1,0,0,0,0,0,0,0,"任务开始运行脚本"),
(15402,0,1,0,61,0,100,1,0,0,0,0,2,1603,0,0,0,0,0,1,0,0,0,0,0,0,0,"切阵营");

DELETE FROM `smart_scripts` WHERE `entryorguid` = 15958;
INSERT INTO `smart_scripts` VALUES
(15958,0,0,0,6,0,100,1,0,0,0,0,15,8488,0,0,0,0,0,18,120,0,0,0,0,0,0,"死后完成任务");

DELETE FROM `smart_scripts` WHERE `entryorguid` = 1540200;
INSERT INTO `smart_scripts` VALUES
(1540200,9,0,0,0,0,100,1,3000,3000,0,0,12,15656,2,6000000,0,0,0,8,0,0,0,8718.56,-7155.95,38.98,3.98,"召唤愤怒之影"),
(1540200,9,1,0,0,0,100,1,0,0,0,0,12,15656,2,6000000,0,0,0,8,0,0,0,8714.72,-7152.53,39.2,3.98,"召唤愤怒之影"),
(1540200,9,2,0,0,0,100,1,2000,2000,0,0,12,15958,2,6000000,0,0,0,8,0,0,0,8716.68,-7155.17,39.46,3.9,"召唤冷酷的加苏尔");


UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0 WHERE `id` = 8490;
UPDATE `quest_template` SET `RequiredNpcOrGoCount1` = 0 WHERE `id` = 8490;
UPDATE `quest_template` SET `flags` = 130 WHERE `id` = 8490;
UPDATE `quest_template` SET `specialflags` = 2 WHERE `id` = 8490;


DELETE FROM `creature` WHERE `id` = 17086;

UPDATE `creature_template` SET `unit_flags` = 4 WHERE `entry` = 16364;
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 16364;
UPDATE `creature_template` SET `faction_A` = 113 WHERE `entry` = 16364;
UPDATE `creature_template` SET `faction_H` = 113 WHERE `entry` = 16364;

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 17086;

DELETE FROM `smart_scripts` WHERE `entryorguid` = 17086;
INSERT INTO `smart_scripts` VALUES
(17086,0,0,1,2,0,100,1,0,30,0,0,11,8599,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enraged Wraith - At 30% HP - Cast Enrage"),
(17086,0,1,0,61,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Enraged Wraith - At 30% HP - Say Line 0");





