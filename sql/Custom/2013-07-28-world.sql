-- 超级古老的问题

-- 这是猎人的
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `type_flags` = 1;

-- 这是术士的
-- 小鬼
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 416;

-- 虚空行者
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 1860;

-- 魅魔
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 1863;

-- 地狱猎犬
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 417;

-- 恶魔卫士
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 17252;


-- SAI机制问题 导致原恐惧法术26661对同阵营生效
-- 改为鱼人最擅长的逃跑机制
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 15668;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 15668;
INSERT INTO `smart_scripts` VALUES
(15668,0,0,0,2,0,100,1,0,30,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
