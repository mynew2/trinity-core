UPDATE `gameobject_template` SET AIName='SmartGameObjectAI' WHERE `entry` = 194265;

DELETE FROM `smart_scripts` WHERE `entryorguid` = 194265;
INSERT INTO `smart_scripts` VALUES
(194265,1,0,0,70,0,100,0,2,0,0,0,9,0,0,0,0,0,0,14,34155,194560,0,0,0,0,0,"Lever - On activate - Activate Door");

UPDATE `smart_scripts` SET `event_flags`='1' WHERE (`entryorguid`='2249') AND (`source_type`='0') AND (`id`='0') AND (`link`='1');
UPDATE `smart_scripts` SET `event_flags`='1' WHERE (`entryorguid`='2359') AND (`source_type`='0') AND (`id`='1') AND (`link`='0');
UPDATE `smart_scripts` SET `event_flags`='1' WHERE (`entryorguid`='2359') AND (`source_type`='0') AND (`id`='3') AND (`link`='0');
UPDATE `smart_scripts` SET `event_flags`='1' WHERE (`entryorguid`='2359') AND (`source_type`='0') AND (`id`='5') AND (`link`='0');
