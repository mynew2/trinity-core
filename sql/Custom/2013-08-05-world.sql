UPDATE `SMART_SCRIPTS` SET `EVENT_TYPE` = 2  WHERE `entryorguid` = 7271 AND `ID` = 4;
UPDATE `SMART_SCRIPTS` SET `EVENT_TYPE` = 3  WHERE `entryorguid` = 7271 AND `ID` = 5;
UPDATE `SMART_SCRIPTS` SET `EVENT_param1` = 0  WHERE `entryorguid` = 7271 AND `ID` = 5;
UPDATE `SMART_SCRIPTS` SET `EVENT_param2` = 15  WHERE `entryorguid` = 7271 AND `ID` = 5;
UPDATE `SMART_SCRIPTS` SET `EVENT_param3` = 0  WHERE `entryorguid` = 7271 AND `ID` = 5;
UPDATE `SMART_SCRIPTS` SET `EVENT_param4` = 15  WHERE `entryorguid` = 7271 AND `ID` = 5;

UPDATE `creature_template` SET `flags_extra` = 0  WHERE `entry` = 15491;