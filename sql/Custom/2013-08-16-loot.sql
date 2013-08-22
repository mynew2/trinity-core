-- 狗头人的耳朵 爆率修复
DELETE FROM `creature_loot_template` WHERE (`entry`='1173') AND (`item`='3110');
DELETE FROM `creature_loot_template` WHERE (`entry`='1176') AND (`item`='3110');
DELETE FROM `creature_loot_template` WHERE (`entry`='1172') AND (`item`='3110');
DELETE FROM `creature_loot_template` WHERE (`entry`='1174') AND (`item`='3110');
INSERT INTO `creature_loot_template` VALUES (1173, 3110, -100, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (1176, 3110, -100, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (1172, 3110, -100, 1, 0, 1, 1);
INSERT INTO `creature_loot_template` VALUES (1174, 3110, -100, 1, 0, 1, 1);