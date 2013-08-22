-- ÉªÈðÂ¶Äá
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 3584;
UPDATE `creature_template` SET `faction_A` = 35 WHERE `entry` = 3584;
UPDATE `creature_template` SET `faction_H` = 35 WHERE `entry` = 3584;
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 3584;

DELETE FROM `smart_scripts` WHERE `entryorguid` = 3584;

INSERT INTO `smart_scripts` VALUES
(3584,0,0,1,19,0,100,0,945,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Therylune - On Quest Accept - Say Line 0"),
(3584,0,1,2,61,0,100,0,0,0,0,0,53,0,3584,0,0,0,2,1,0,0,0,0,0,0,0,"Therylune - On Quest Accept - Start WP"),
(3584,0,2,3,61,0,100,0,0,0,0,0,2,79,0,0,0,0,0,1,0,0,0,0,0,0,0,"Therylune - On Quest Accept-change faction"),
(3584,0,3,0,61,0,100,0,0,0,0,0,18,4096,0,0,0,0,0,1,0,0,0,0,0,0,0,"Therylune - On Quest Accept-add unit_flags"),
(3584,0,4,5,40,0,100,0,20,3584,0,0,1,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Therylune - On WP 20 - Say Line 1"),
(3584,0,5,0,61,0,100,0,0,0,0,0,15,945,0,0,0,0,0,18,120,0,0,0,0,0,0,"Therylune - On WP 20 - Quest Credit"),
(3584,0,6,0,40,0,100,0,21,3584,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Therylune - On WP 21 - Forced Despawn");

UPDATE `quest_template` SET `flags` = 10 WHERE `id` = 945;
UPDATE `quest_template` SET `specialflags` = 2 WHERE `id` = 945;
UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0 WHERE `id` = 945;
UPDATE `quest_template` SET `RequiredNpcOrGoCount1` = 0 WHERE `id` = 945;
UPDATE `quest_template` SET EndText='»¤ËÍÉªÈðÂ¶ÄáÀë¿ªÖ÷Ô×Ö®½£¡£' WHERE `id` = 945;
UPDATE `quest_template` SET ObjectiveText1='' WHERE `id` = 945;