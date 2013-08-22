-- 某些物品价格缺失
UPDATE `item_template` SET `BuyPrice` = 60 WHERE `entry` = 2318;
UPDATE `item_template` SET `SellPrice` = 15 WHERE `entry` = 2318;
UPDATE `item_template` SET `BuyPrice` = 12628 WHERE `entry` = 20434;
UPDATE `item_template` SET `SellPrice` = 3157 WHERE `entry` = 20434;

-- 修复血爪刷屏
UPDATE `smart_scripts` SET `event_flags` = 1 WHERE `id` = 1 and `entryorguid` = 3987;


-- 德鲁伊职业任务
DELETE FROM `creature_template_addon` WHERE `entry` = 12296;
DELETE FROM `creature_template_addon` WHERE `entry` = 12297;
DELETE FROM `creature_template_addon` WHERE `entry` = 12298;
DELETE FROM `creature_template_addon` WHERE `entry` = 12299;

UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13101;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13102;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13103;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13104;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13105;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13106;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13107;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13108;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13109;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13110;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13111;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13112;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13113;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13114;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13115;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13116;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13117;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13118;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13119;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13120;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13121;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13122;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13123;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13124;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13125;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13126;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13127;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13128;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13129;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13130;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13131;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13132;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13133;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13134;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13135;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13136;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13137;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13138;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13139;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13140;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13141;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13142;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13143;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13144;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13145;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13146;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13147;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13148;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13149;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13150;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13151;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13152;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13153;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13154;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13155;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13156;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13157;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13158;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13159;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13160;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13161;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13162;
UPDATE `creature_addon` SET `auras` = 19502 WHERE `guid` = 13163;




DELETE FROM `creature_addon` WHERE `guid` = 36566;
DELETE FROM `creature_addon` WHERE `guid` = 36567;
DELETE FROM `creature_addon` WHERE `guid` = 36568;
DELETE FROM `creature_addon` WHERE `guid` = 36569;
DELETE FROM `creature_addon` WHERE `guid` = 36570;
DELETE FROM `creature_addon` WHERE `guid` = 36571;
DELETE FROM `creature_addon` WHERE `guid` = 36572;
DELETE FROM `creature_addon` WHERE `guid` = 36573;
DELETE FROM `creature_addon` WHERE `guid` = 36574;
DELETE FROM `creature_addon` WHERE `guid` = 36575;
DELETE FROM `creature_addon` WHERE `guid` = 36576;
DELETE FROM `creature_addon` WHERE `guid` = 36577;
DELETE FROM `creature_addon` WHERE `guid` = 36578;
DELETE FROM `creature_addon` WHERE `guid` = 36579;
DELETE FROM `creature_addon` WHERE `guid` = 36580;
DELETE FROM `creature_addon` WHERE `guid` = 36581;
DELETE FROM `creature_addon` WHERE `guid` = 36582;
DELETE FROM `creature_addon` WHERE `guid` = 36583;
DELETE FROM `creature_addon` WHERE `guid` = 36584;
DELETE FROM `creature_addon` WHERE `guid` = 36585;
DELETE FROM `creature_addon` WHERE `guid` = 36586;
DELETE FROM `creature_addon` WHERE `guid` = 36587;
DELETE FROM `creature_addon` WHERE `guid` = 36588;
DELETE FROM `creature_addon` WHERE `guid` = 36589;
DELETE FROM `creature_addon` WHERE `guid` = 36590;
DELETE FROM `creature_addon` WHERE `guid` = 36591;
DELETE FROM `creature_addon` WHERE `guid` = 36592;
DELETE FROM `creature_addon` WHERE `guid` = 36593;
DELETE FROM `creature_addon` WHERE `guid` = 36594;
DELETE FROM `creature_addon` WHERE `guid` = 36595;
DELETE FROM `creature_addon` WHERE `guid` = 36596;
DELETE FROM `creature_addon` WHERE `guid` = 36597;
DELETE FROM `creature_addon` WHERE `guid` = 36598;
DELETE FROM `creature_addon` WHERE `guid` = 36599;
DELETE FROM `creature_addon` WHERE `guid` = 36600;
DELETE FROM `creature_addon` WHERE `guid` = 36601;
DELETE FROM `creature_addon` WHERE `guid` = 36602;
DELETE FROM `creature_addon` WHERE `guid` = 36603;
DELETE FROM `creature_addon` WHERE `guid` = 36604;
DELETE FROM `creature_addon` WHERE `guid` = 36605;
DELETE FROM `creature_addon` WHERE `guid` = 36606;
DELETE FROM `creature_addon` WHERE `guid` = 36607;
DELETE FROM `creature_addon` WHERE `guid` = 36608;
DELETE FROM `creature_addon` WHERE `guid` = 36609;
DELETE FROM `creature_addon` WHERE `guid` = 36610;
DELETE FROM `creature_addon` WHERE `guid` = 36611;
DELETE FROM `creature_addon` WHERE `guid` = 36612;
DELETE FROM `creature_addon` WHERE `guid` = 36613;
DELETE FROM `creature_addon` WHERE `guid` = 36614;
DELETE FROM `creature_addon` WHERE `guid` = 36615;
DELETE FROM `creature_addon` WHERE `guid` = 36616;
DELETE FROM `creature_addon` WHERE `guid` = 36617;
DELETE FROM `creature_addon` WHERE `guid` = 36618;
DELETE FROM `creature_addon` WHERE `guid` = 36619;
DELETE FROM `creature_addon` WHERE `guid` = 36620;
DELETE FROM `creature_addon` WHERE `guid` = 36621;
DELETE FROM `creature_addon` WHERE `guid` = 36622;
DELETE FROM `creature_addon` WHERE `guid` = 36623;
DELETE FROM `creature_addon` WHERE `guid` = 36624;

INSERT INTO `creature_addon` VALUES 
(36566,0,0,0,4097,0,19502),
(36567,0,0,0,4097,0,19502),
(36568,0,0,0,4097,0,19502),
(36569,0,0,0,4097,0,19502),
(36570,0,0,0,4097,0,19502),
(36571,0,0,0,4097,0,19502),
(36572,0,0,0,4097,0,19502),
(36573,0,0,0,4097,0,19502),
(36574,0,0,0,4097,0,19502),
(36575,0,0,0,4097,0,19502),
(36576,0,0,0,4097,0,19502),
(36577,0,0,0,4097,0,19502),
(36578,0,0,0,4097,0,19502),
(36579,0,0,0,4097,0,19502),
(36580,0,0,0,4097,0,19502),
(36581,0,0,0,4097,0,19502),
(36582,0,0,0,4097,0,19502),
(36583,0,0,0,4097,0,19502),
(36584,0,0,0,4097,0,19502),
(36585,0,0,0,4097,0,19502),
(36586,0,0,0,4097,0,19502),
(36587,0,0,0,4097,0,19502),
(36588,0,0,0,4097,0,19502),
(36589,0,0,0,4097,0,19502),
(36590,0,0,0,4097,0,19502),
(36591,0,0,0,4097,0,19502),
(36592,0,0,0,4097,0,19502),
(36593,0,0,0,4097,0,19502),
(36594,0,0,0,4097,0,19502),
(36595,0,0,0,4097,0,19502),
(36596,0,0,0,4097,0,19502),
(36597,0,0,0,4097,0,19502),
(36598,0,0,0,4097,0,19502),
(36599,0,0,0,4097,0,19502),
(36600,0,0,0,4097,0,19502),
(36601,0,0,0,4097,0,19502),
(36602,0,0,0,4097,0,19502),
(36603,0,0,0,4097,0,19502),
(36604,0,0,0,4097,0,19502),
(36605,0,0,0,4097,0,19502),
(36606,0,0,0,4097,0,19502),
(36607,0,0,0,4097,0,19502),
(36608,0,0,0,4097,0,19502),
(36609,0,0,0,4097,0,19502),
(36610,0,0,0,4097,0,19502),
(36611,0,0,0,4097,0,19502),
(36612,0,0,0,4097,0,19502),
(36613,0,0,0,4097,0,19502),
(36614,0,0,0,4097,0,19502),
(36615,0,0,0,4097,0,19502),
(36616,0,0,0,4097,0,19502),
(36617,0,0,0,4097,0,19502),
(36618,0,0,0,4097,0,19502),
(36619,0,0,0,4097,0,19502),
(36620,0,0,0,4097,0,19502),
(36621,0,0,0,4097,0,19502),
(36622,0,0,0,4097,0,19502),
(36623,0,0,0,4097,0,19502),
(36624,0,0,0,4097,0,19502);

UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 12296;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 12297;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 12298;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 12299;

UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 12296;
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 12297;
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 12298;
UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 12299;

UPDATE `creature_template` SET `Health_mod` = 1 WHERE `entry` = 12296;
UPDATE `creature_template` SET `Health_mod` = 1 WHERE `entry` = 12297;
UPDATE `creature_template` SET `Health_mod` = 1 WHERE `entry` = 12298;
UPDATE `creature_template` SET `Health_mod` = 1 WHERE `entry` = 12299;

UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 12296;
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 12297;
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 12298;
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 12299;

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 12297;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 12297;
INSERT INTO `smart_scripts` VALUES
(12297,0,0,0,54,0,100,1,0,0,0,0,28,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"remove_buff");

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 12299;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 12299;
INSERT INTO `smart_scripts` VALUES
(12299,0,0,1,54,0,100,1,0,0,0,0,28,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"remove_buff");