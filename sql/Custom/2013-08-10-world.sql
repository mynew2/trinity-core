-- 哀嚎洞穴(参考EAI)

-- 考布莱恩
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 3669;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=3669;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3669;
INSERT INTO `smart_scripts` VALUES
(3669,0,0,0,6,0,100,1,0,0,0,0,34,1,3,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - On Death - Set Instance Data 1 to 3"),
(3669,0,1,2,54,0,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Prevent Combat Movement on Spawn"),
(3669,0,2,0,61,0,100,1,0,0,0,0,11,3616,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Cast Poison Proc on Spawn"),
(3669,0,3,4,4,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn -  Yell on Aggro"),
(3669,0,4,5,61,0,100,1,0,0,0,0,11,9532,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Cobrahn - Cast Lightning Bolt on Aggro"),
(3669,0,5,0,61,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Set Phase 1 on Aggro"),
(3669,0,6,0,0,0,100,0,2000,5000,3000,7000,11,8040,0,0,0,0,0,5,0,0,0,0,0,0,0,"Lord Cobrahn - Druids Slumber"),
(3669,0,7,0,9,1,100,1,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Start Combat Movement at 35 Yards(Phase 1)"),
(3669,0,8,0,9,1,100,1,0,35,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Prevent Combat Movement at 0-35 Yards(Phase 1)"),
(3669,0,9,0,9,1,100,0,0,40,2400,3800,11,9532,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Cobrahn - Cast Lightning Bolt(Phase 1)"),
(3669,0,10,0,2,1,100,1,0,50,0,0,11,5188,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Cast Healing Touch(Phase 1)"),
(3669,0,11,12,3,1,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Start Combat Movement when Mana is at 15%(Phase 1)"),
(3669,0,12,0,61,1,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Set Phase 2 when Mana is at 15%"),
(3669,0,13,0,3,2,100,0,75,100,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn - Set Phase 1 when Mana is above 75% (Phase 2)"),
(3669,0,14,0,2,0,100,1,0,30,0,0,11,7965,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn -  Cast Cobrahn Serpent Form at 30% HP"),
(3669,0,15,0,1,0,100,1,0,0,0,0,28,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Cobrahn -  Out of combat -remove all buff");
DELETE FROM `creature_text` WHERE `entry` = 3669;
INSERT INTO `creature_text` VALUES
(3669,0,0,"你不能唤醒沉睡者！",14,0,100,0,0,5785,"Lord Cobrahn");

-- 安娜科德拉
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 3671;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=3671;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3671;
INSERT INTO `smart_scripts` VALUES
(3671,0,0,0,6,0,100,1,0,0,0,0,34,3,3,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - On Death - Set Instance Data 3 to 3"),
(3671,0,1,0,54,0,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Prevent Combat Movement on Spawn"),
(3671,0,2,3,4,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra -  Yell on Aggro"),
(3671,0,3,4,61,0,100,1,0,0,0,0,11,9532,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Anacondra - Cast Lightning Bolt on Aggro"),
(3671,0,4,0,61,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Set Phase 1 on Aggro"),
(3671,0,5,0,0,0,100,0,1000,1000,75000,90000,11,700,0,0,0,0,0,5,0,0,0,0,0,0,0,"Lady Anacondra - Cast Sleep"),
(3671,0,6,0,9,1,100,1,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Start Combat Movement at 35 Yards(Phase 1)"),
(3671,0,7,0,9,1,100,1,0,35,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Prevent Combat Movement at 0-35 Yards(Phase 1)"),
(3671,0,8,0,9,1,100,0,0,40,2400,3800,11,9532,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lady Anacondra - Cast Lightning Bolt(Phase 1)"),
(3671,0,9,0,2,1,100,1,0,50,0,0,11,5188,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Cast Healing Touch(Phase 1)"),
(3671,0,10,11,3,1,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Start Combat Movement when Mana is at 15%(Phase 1)"),
(3671,0,11,0,61,1,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Set Phase 2 when Mana is at 15%"),
(3671,0,12,0,3,2,100,0,75,100,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra - Set Phase 1 when Mana is above 75% (Phase 2)"),
(3671,0,13,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lady Anacondra -  Cast Cobrahn Serpent Form at 15% HP");
DELETE FROM `creature_text` WHERE `entry` = 3671;
INSERT INTO `creature_text` VALUES
(3671,0,0,"没有人，能与毒蛇之王抗衡。",14,0,100,0,0,5786,"Lady Anacondra");


-- 皮萨斯
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 3670;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=3670;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3670;
INSERT INTO `smart_scripts` VALUES
(3670,0,0,0,6,0,100,1,0,0,0,0,34,2,3,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - On Death - Set Instance Data 2 to 3"),
(3670,0,1,0,54,0,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - Prevent Combat Movement on Spawn"),
(3670,0,2,3,4,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas -  Yell on Aggro"),
(3670,0,3,4,61,0,100,1,0,0,0,0,11,9532,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Pythas - Cast Lightning Bolt on Aggro"),
(3670,0,4,0,61,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - Set Phase 1 on Aggro"),
(3670,0,5,0,0,0,100,0,1000,1000,75000,90000,11,700,0,0,0,0,0,5,0,0,0,0,0,0,0,"Lord Pythas - Cast Sleep"),
(3670,0,6,0,9,1,100,1,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - Start Combat Movement at 35 Yards(Phase 1)"),
(3670,0,7,0,9,1,100,1,0,35,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - Prevent Combat Movement at 0-35 Yards(Phase 1)"),
(3670,0,8,0,9,1,100,0,0,40,2400,3800,11,8147,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Pythas - Cast Thunderclap(Phase 1)"),
(3670,0,9,0,2,1,100,1,0,50,0,0,11,5188,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas Cast Healing Touch(Phase 1)"),
(3670,0,10,11,3,1,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - Start Combat Movement when Mana is at 15%(Phase 1)"),
(3670,0,11,0,61,1,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - Set Phase 2 when Mana is at 15%"),
(3670,0,12,0,3,2,100,0,75,100,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Pythas - Set Phase 1 when Mana is above 75% (Phase 2)");
DELETE FROM `creature_text` WHERE `entry` = 3670;
INSERT INTO `creature_text` VALUES
(3670,0,0,"死亡的力量会彻底摧毁你!",14,0,100,0,0,5787,"Lord Pythas");


-- 瑟芬迪斯
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 3673;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=3673;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3673;
INSERT INTO `smart_scripts` VALUES
(3673,0,0,0,6,0,100,1,0,0,0,0,34,4,3,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - On Death - Set Instance Data 4 to 3"),
(3673,0,1,0,54,0,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Prevent Combat Movement on Spawn"),
(3673,0,2,3,4,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis -  Yell on Aggro"),
(3673,0,3,4,61,0,100,1,0,0,0,0,11,9532,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Serpentis- Cast Lightning Bolt on Aggro"),
(3673,0,4,0,61,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Set Phase 1 on Aggro"),
(3673,0,5,0,0,0,100,0,1000,1000,75000,90000,11,700,0,0,0,0,0,5,0,0,0,0,0,0,0,"Lord Serpentis - Cast Sleep"),
(3673,0,6,0,9,1,100,1,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Start Combat Movement at 35 Yards(Phase 1)"),
(3673,0,7,0,9,1,100,1,0,35,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Prevent Combat Movement at 0-35 Yards(Phase 1)"),
(3673,0,8,0,9,1,100,0,0,40,2400,3800,11,9532,0,0,0,0,0,2,0,0,0,0,0,0,0,"Lord Serpentis - Cast Lightning Bolt(Phase 1)"),
(3673,0,9,0,2,1,100,1,0,50,0,0,11,5188,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Cast Healing Touch(Phase 1)"),
(3673,0,10,11,3,1,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Start Combat Movement when Mana is at 15%(Phase 1)"),
(3673,0,11,0,61,1,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Set Phase 2 when Mana is at 15%"),
(3673,0,12,0,3,2,100,0,75,100,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Lord Serpentis - Set Phase 1 when Mana is above 75% (Phase 2)");
DELETE FROM `creature_text` WHERE `entry` = 3673;
INSERT INTO `creature_text` VALUES
(3673,0,0,"我是毒蛇之王，我无所不能。",14,0,100,0,0,5788,"Lord Serpentis");

-- 吞噬者穆坦努斯
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 3654;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=3654;
DELETE FROM `smart_scripts` WHERE `entryorguid`=3654;
INSERT INTO `smart_scripts` VALUES
(3654,0,0,0,6,0,100,1,0,0,0,0,34,9,3,0,0,0,0,1,0,0,0,0,0,0,0,"Mutanus the Devourer - On Death - Set Instance Data 9 to 3"),
(3654,0,1,0,0,0,100,0,10000,14000,10000,16000,11,8150,0,0,0,0,0,5,0,0,0,0,0,0,0,"Mutanus the Devourer - Cast Thundercrack"),
(3654,0,2,0,0,0,100,0,6000,11000,25000,36000,11,7967,0,0,0,0,0,5,0,0,0,0,0,0,0,"Mutanus the Devourer - Cast Naralexs Nightmare"),
(3654,0,3,0,0,0,100,0,15000,21000,18000,24000,11,7399,0,0,0,0,0,5,0,0,0,0,0,0,0,"Mutanus the Devourer - Cast Terrify");

UPDATE `creature_model_info` SET `modelid_other_gender`= 0 WHERE `modelid` = 16046;