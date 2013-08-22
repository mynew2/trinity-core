-- ÐÞ¸´ÈÎÎñ 994 - 995 - 2078
UPDATE `quest_template` SET `flags` = 2 WHERE `id` = 995;
UPDATE `quest_template` SET `specialflags` = 2 WHERE `id` = 995;
UPDATE `quest_template` SET `flags` = 2 WHERE `id` = 994;
UPDATE `quest_template` SET `specialflags` = 2 WHERE `id` = 994;

UPDATE `creature_template` SET `unit_flags` = 4096 WHERE `entry` = 3692;
UPDATE `creature_template` SET `faction_A` = 79 WHERE `entry` = 3692;
UPDATE `creature_template` SET `faction_H` = 79 WHERE `entry` = 3692;
UPDATE `creature_template` SET `type_flags` = 4096 WHERE `entry` = 3692;

UPDATE `creature_addon` SET `bytes1` = 0 WHERE `guid` = 37096;


DELETE FROM `smart_scripts` WHERE `entryorguid` = 3692;
INSERT INTO `smart_scripts` VALUES 
(3692,0,0,1,19,0,100,0,994,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Quest Accept - Say Line 0"),
(3692,0,1,0,61,0,100,0,0,0,0,0,80,369200,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Quest Accept - Run Script"),
(3692,0,2,3,19,0,100,0,995,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Quest Accept - Say Line 0"),
(3692,0,3,0,61,0,100,0,0,0,0,0,80,369201,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On Quest Accept - Run Script"),
(3692,0,4,5,40,0,100,0,14,3692,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On WP 14 - Say Line 2"),
(3692,0,5,0,61,0,100,0,0,0,0,0,15,994,0,0,0,0,0,18,120,0,0,0,0,0,0,"Volcor - On WP 14 - Quest Credit"),
(3692,0,6,7,40,0,100,0,8,3692,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On WP 8 - Say Line 3"),
(3692,0,7,0,61,0,100,0,0,0,0,0,15,995,0,0,0,0,0,18,120,0,0,0,0,0,0,"Volcor - On WP 8 - Quest Credit"),
(3692,0,8,0,40,0,100,0,15,3692,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Volcor - On WP 15 - Forced Despawn"),
(3692,0,9,0,0,0,100,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, "Volcor - On Aggro - Say Line 1");



DELETE FROM `smart_scripts` WHERE `entryorguid` = 369200;
INSERT INTO `smart_scripts` VALUES 
(369200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 3692, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Script - Start WP');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 369201;
INSERT INTO `smart_scripts` VALUES 
(369201, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 3692, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Volcor - On Script  - Start WP');

UPDATE `quest_template` SET `RequiredSourceItemId1` = 7442 WHERE `id` = 2078;
UPDATE `quest_template` SET `RequiredSourceItemCount1` = 1 WHERE `id` = 2078;
