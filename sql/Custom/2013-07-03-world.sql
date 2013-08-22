DELETE FROM `creature_text` WHERE `entry` = 836;
INSERT INTO `creature_text` VALUES
(836,0,0,"There's nothing like some scalding mornbrew on a chilly Dun Morogh day to get things started right!",12,7,100,1,0,0,"Durnan Furcutter after quest"),
(836,1,0,"Oooooo hot hot hot! If that won't put spring in your step, I don't know what will!",12,7,100,400,0,0,"Durnan Furcutter after quest");

DELETE FROM `smart_scripts` WHERE `entryorguid` = 836;
INSERT INTO `smart_scripts` VALUES
(836,0,0,0,20,0,100,1,3364,0,0,0,80,83600,0,0,0,0,0,1,0,0,0,0,0,0,0,"Durnan Furcutter - On quest Scalding Mornbrew Delivery Rewarded - call script");

DELETE FROM `smart_scripts` WHERE `entryorguid` = 83600;
INSERT INTO `smart_scripts` VALUES
(83600,9,0,0,0,0,100,1,2000,2000,0,0,1,0,2000,0,0,0,0,1,0,0,0,0,0,0,0,"Durnan Furcutter - After 2s - Say line1"),
(83600,9,1,0,0,0,100,1,0,0,0,0,5,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Durnan Furcutter - After 4s - EmoteEat"),
(83600,9,2,0,0,0,100,1,4000,4000,0,0,1,1,12000,0,0,0,0,1,0,0,0,0,0,0,0,"Durnan Furcutter - After 8s - Say line2"),
(83600,9,3,0,0,0,100,1,0,0,0,0,5,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Durnan Furcutter - After 20s - StopDance");

UPDATE `item_template` SET `BuyPrice` = 28 WHERE `entry` = 17056;
UPDATE `item_template` SET `SellPrice` = 7 WHERE `entry` = 17056;
UPDATE `item_template` SET `BuyPrice` = 28 WHERE `entry` = 17057;
UPDATE `item_template` SET `SellPrice` = 7 WHERE `entry` = 17057;

DELETE FROM `spell_script_names` WHERE `spell_id` = 21050;
INSERT INTO `spell_script_names` VALUES ('21050', 'spell_q6661_catch_mouse');

UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 13016;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 13017;

UPDATE `creature_template` SET `MovementType` = 1 WHERE `entry` = 13016;
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 13017;

UPDATE `creature_template` SET `Health_mod` = 1 WHERE `entry` = 13016;
UPDATE `creature_template` SET `Health_mod` = 1 WHERE `entry` = 13017;

UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 13016;
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` = 13017;

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 13016;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 13016;
INSERT INTO `smart_scripts` VALUES
(13016,0,0,0,8,0,100,1,21050,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"dance");

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 13017;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 13017;
INSERT INTO `smart_scripts` VALUES
(13017,0,0,0,8,0,100,1,21050,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"dance");

DELETE FROM `creature_text` WHERE `entry` = 13016;
INSERT INTO `creature_text` VALUES
(13016,0,0,"¿ó¿ÓÀÏÊó¿ªÊ¼·è¿ñµÄÎèµ¸¡£",16,0,100,10,0,0,"dance");

DELETE FROM `creature_text` WHERE `entry` = 13017;
INSERT INTO `creature_text` VALUES
(13017,0,0,"¿ó¿ÓÀÏÊó¿ªÊ¼·è¿ñµÄÎèµ¸¡£",16,0,100,10,0,0,"dance");


DELETE FROM `conditions` WHERE `sourceEntry` = 21050;
INSERT INTO `conditions` VALUES
(17,0,21050,0,0,31,1,3,13016,0,0,0,0,'',"catch_mouse");

UPDATE `creature_model_info` SET `modelid_other_gender` = 0 WHERE `modelid` = 3441;

UPDATE `creature_template` SET name = '´ÞµÂ¡¤»ð×êÉÏÎ¾' WHERE `entry` = 39675;

