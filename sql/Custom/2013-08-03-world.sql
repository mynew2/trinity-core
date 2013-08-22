-- 血色传教士
DELETE FROM `creature_loot_template` WHERE `entry` = 1536;
INSERT INTO `creature_loot_template` VALUES 
(1536,2875,-40,1,0,1,1),
(1536,11111,0.1,1,0,-11111,1);

-- 吸血夜行蝙蝠
DELETE FROM `creature_loot_template` WHERE `entry` = 1554;
INSERT INTO `creature_loot_template` VALUES 
(1554,2876,-50,1,0,1,1),
(1554,11111,0.1,1,0,-11111,1);

-- 混血腐皮豺狼人
DELETE FROM `creature_loot_template` WHERE `entry` = 1675;
INSERT INTO `creature_loot_template` VALUES 
(1675,2834,-40,1,0,1,1),
(1675,11111,0.1,1,0,-11111,1);

-- 血色战士缺少对话
DELETE FROM `creature_text` WHERE `entry` = 1535;
INSERT INTO `creature_text` VALUES
(1535,0,0,"血色十字军是不可战胜的！",14,0,100,0,0,0,"血色战士"),
(1535,0,1,"圣光永存！",14,0,100,0,0,0,"血色战士");

-- 疯狂的座狼没有掉落提示
UPDATE `creature_template` SET `questItem1` = 3164  WHERE `entry` = 1766;

-- 任务（亡者农场）与描述不符 试图用SAI设计发现重大bug

-- 焚木村的人白天是人晚上是狼！

-- 小鬼伤害秒人346_499_287_小鬼等级与召唤师相同
UPDATE `creature_template` SET `mindmg` = 5  WHERE `entry` = 12922;
UPDATE `creature_template` SET `maxdmg` = 8  WHERE `entry` = 12922;
UPDATE `creature_template` SET `attackpower` = 1  WHERE `entry` = 12922;
UPDATE `creature_template` SET `minrangedmg` = 3  WHERE `entry` = 12922;
UPDATE `creature_template` SET `maxrangedmg` = 5  WHERE `entry` = 12922;
UPDATE `creature_template` SET `minlevel` = 5  WHERE `entry` = 12922;
UPDATE `creature_template` SET `maxlevel` = 80  WHERE `entry` = 12922;