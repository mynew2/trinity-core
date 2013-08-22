UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 6221;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 6221;
INSERT INTO `smart_scripts` VALUES
(6221,0,0,1,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - Out Of Combat - Allow Combat Movement"),
(6221,0,1,0,61,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - Out Of Combat - Start Auto Attack"),
(6221,0,2,0,1,0,100,1,1000,1000,0,0,11,7165,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - Out Of Combat - Cast Battle Stancet"),
(6221,0,3,4,4,0,100,0,0,0,0,0,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,"Addled Leper - On Aggro - Cast Shoot"),
(6221,0,4,0,61,0,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - On Aggro - Increment Phase"),
(6221,0,5,6,9,0,100,0,5,30,2300,3900,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,"Addled Leper - At 5 - 30 Range - Cast Shoot"),
(6221,0,6,0,61,0,100,0,0,0,0,0,40,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 5 - 30 Range - Display ranged weapon"),
(6221,0,7,8,9,0,100,0,25,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 25 - 80 Range - Allow Combat Movement"),
(6221,0,8,0,61,0,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 25 - 80 Range - Start Auto Attack"),
(6221,0,9,10,9,0,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 0 - 5 Range - Allow Combat Movement"),
(6221,0,10,0,61,0,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 0 - 5 Range - Start Auto Attack"),
(6221,0,11,12,9,0,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 5 - 15 Range - Allow Combat Movement"),
(6221,0,12,0,61,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 5 - 15 Range - Start Auto Attack"),
(6221,0,13,0,9,0,100,0,0,5,17000,23000,11, 9080,1,0,0,0,0,2,0,0,0,0,0,0,0,"Addled Leper - At 0 - 5 Range - Cast Hamstring"),
(6221,0,14,0,0,0,100,0,7000,9000,13000,16000,11,25712,1,0,0,0,0,2,0,0,0,0,0,0,0,"Addled Leper - In Combat - Cast Heroic Strike"),
(6221,0,15,0,2,0,100,0,0,30,30000,45000,11, 2055,1,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 30% HP - Cast Heal"),
(6221,0,16,0,2,0,100,1,0,15,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 15% HP - Increment Phase"),
(6221,0,17,0,2,0,100,1,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - At 15% HP - Flee For Assist"),
(6221,0,18,0,7,0,100,0,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Addled Leper - On Evade - Display melee weapon");


UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 4856;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 4856;
INSERT INTO `smart_scripts` VALUES
(4856,0,0,1,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - Out Of Combat - Allow Combat Movement"),
(4856,0,1,0,61,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - Out Of Combat - Start Auto Attack"),
(4856,0,2,3,4,0,100,0,0,0,0,0,11,10277,0,0,0,0,0,2,0,0,0,0,0,0,0,"Stonevault Cave Hunter - On Aggro - Cast Throw"),
(4856,0,3,0,61,0,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - On Aggro - Increment Phase"),
(4856,0,4,5,61,0,100,0,5,30,2800,4700,11,10277,0,0,0,0,0,2,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 5 - 30 Range - Cast Throw"),
(4856,0,5,0,61,0,100,0,0,0,0,0,40,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 5 - 30 Range - Display ranged weapon"),
(4856,0,6,7,9,0,100,0,25,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 25 - 80 Range - Allow Combat Movement"),
(4856,0,7,0,61,0,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 25 - 80 Range - Start Auto Attack"),
(4856,0,8,9,9,0,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 0 - 5 Range - Allow Combat Movement"),
(4856,0,9,0,61,0,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 0 - 5 Range - Start Auto Attack"),
(4856,0,10,11,9,0,100,0,5,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 5 - 15 Range - Allow Combat Movement"),
(4856,0,11,0,61,0,100,0,0,0,0,0,20,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 5 - 15 Range - Start Auto Attack"),
(4856,0,12,0,0,0,100,0,5900,13200,20300,36700,11,6533,0,0,0,0,0,2,0,0,0,0,0,0,0,"Stonevault Cave Hunter - In Combat - Cast Net"),
(4856,0,13,0,2,0,100,1,0,15,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 15% HP - Increment Phase"),
(4856,0,14,15,2,0,100,0,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 15% HP - Allow Combat Movement"),
(4856,0,15,0,61,0,100,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Stonevault Cave Hunter - At 15% HP - Flee For Assist"),
(4856,0,16,0,7,0,100,0,0,0,0,0,40,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Cave Hunter - On Evade - Display melee weapon");

-- Kroshius
DELETE FROM `creature_text` WHERE `entry` = 14467;
INSERT INTO `creature_text` VALUES
(14467,0,0,"我将在烈炎之中重新站起,混乱的恶魔精华所凝聚之火让我愈发狂乱！",14,0,100,0,0,0,"Kroshius - On Respawn");


-- NPC3849_unit_flags_37440_Faction_68
UPDATE `creature_template` SET `unit_flags`= 768 WHERE `entry` = 3849;
UPDATE `creature_template` SET `faction_A` =  35 WHERE `entry` = 3849;
UPDATE `creature_template` SET `faction_H` =  35 WHERE `entry` = 3849;