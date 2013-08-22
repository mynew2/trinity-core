-- 牧师职业任务 由于是脚本写的 仅对数据库进行修正
-- 对NPC释放任一法术即可完成任务 与原意不符
--
UPDATE `quest_template` SET `REquiredNpcOrGo1` = 12429  WHERE `Id` = 5621;
UPDATE `quest_template` SET `REquiredNpcOrGoCount1` = 1  WHERE `Id` = 5621;
UPDATE `quest_template` SET `REquiredSpellCast1` = 2052  WHERE `Id` = 5621;
UPDATE `quest_template` SET `REquiredNpcOrGo2` = 12429  WHERE `Id` = 5621;
UPDATE `quest_template` SET `REquiredNpcOrGoCount2` = 1  WHERE `Id` = 5621;
UPDATE `quest_template` SET `REquiredSpellCast2` = 1243  WHERE `Id` = 5621;
--
UPDATE `quest_template` SET `REquiredNpcOrGo1` = 12423 WHERE `Id` = 5624;
UPDATE `quest_template` SET `REquiredNpcOrGoCount1` = 1  WHERE `Id` = 5624;
UPDATE `quest_template` SET `REquiredSpellCast1` = 2052  WHERE `Id` = 5624;
UPDATE `quest_template` SET `REquiredNpcOrGo2` = 12423  WHERE `Id` = 5624;
UPDATE `quest_template` SET `REquiredNpcOrGoCount2` = 1  WHERE `Id` = 5624;
UPDATE `quest_template` SET `REquiredSpellCast2` = 1243  WHERE `Id` = 5624;
--
UPDATE `quest_template` SET `REquiredNpcOrGo1` = 12427 WHERE `Id` = 5625;
UPDATE `quest_template` SET `REquiredNpcOrGoCount1` = 1  WHERE `Id` = 5625;
UPDATE `quest_template` SET `REquiredSpellCast1` = 2052  WHERE `Id` = 5625;
UPDATE `quest_template` SET `REquiredNpcOrGo2` = 12427  WHERE `Id` = 5625;
UPDATE `quest_template` SET `REquiredNpcOrGoCount2` = 1  WHERE `Id` = 5625;
UPDATE `quest_template` SET `REquiredSpellCast2` = 1243  WHERE `Id` = 5625;
--
UPDATE `quest_template` SET `REquiredNpcOrGo1` = 12430 WHERE `Id` = 5648;
UPDATE `quest_template` SET `REquiredNpcOrGoCount1` = 1  WHERE `Id` = 5648;
UPDATE `quest_template` SET `REquiredSpellCast1` = 2052  WHERE `Id` = 5648;
UPDATE `quest_template` SET `REquiredNpcOrGo2` = 12430  WHERE `Id` = 5648;
UPDATE `quest_template` SET `REquiredNpcOrGoCount2` = 1  WHERE `Id` = 5648;
UPDATE `quest_template` SET `REquiredSpellCast2` = 1243  WHERE `Id` = 5648;
--
UPDATE `quest_template` SET `REquiredNpcOrGo1` = 12428 WHERE `Id` = 5650;
UPDATE `quest_template` SET `REquiredNpcOrGoCount1` = 1  WHERE `Id` = 5650;
UPDATE `quest_template` SET `REquiredSpellCast1` = 2052  WHERE `Id` = 5650;
UPDATE `quest_template` SET `REquiredNpcOrGo2` = 12428  WHERE `Id` = 5650;
UPDATE `quest_template` SET `REquiredNpcOrGoCount2` = 1  WHERE `Id` = 5650;
UPDATE `quest_template` SET `REquiredSpellCast2` = 1243  WHERE `Id` = 5650;
