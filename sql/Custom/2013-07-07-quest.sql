-- ��������
DELETE FROM `gameobject_template` WHERE `entry` = 111148;
INSERT INTO `gameobject_template` VALUES
(111148,8,1308,'��ҹ���鲶������ ','','','',4,0,1,0,0,0,0,0,0,0,10,109515,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',11723);

DELETE FROM `gameobject_template` WHERE `entry` = 109515;
INSERT INTO `gameobject_template` VALUES
(109515,6,1287,'��ҹ���鲶������ ','','','',16,0,1,0,0,0,0,0,0,12,0,5,9439,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',11723);

DELETE FROM `spell_dbc` WHERE `id` = 9439;
INSERT INTO `spell_dbc` VALUES
(9439,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,101,0,0,0,0,0,12,0,-1,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,'ץ��');

UPDATE `quest_template` SET `flags` = 2 WHERE `id` = 2118;
UPDATE `quest_template` SET `specialflags` = 2 WHERE `id` = 2118;
UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0 WHERE `id` = 2118;
UPDATE `quest_template` SET `RequiredNpcOrGoCount1` = 0 WHERE `id` = 2118;
UPDATE `quest_template` SET `RequiredSpellCast1` = 0 WHERE `id` = 2118;

UPDATE `creature_template` SET ScriptName='npc_controlled_bear' WHERE `entry` = 11836;
UPDATE `creature_template` SET `npcflag`  = 1 WHERE `entry` = 11836;


UPDATE `creature_template` SET ScriptName='npc_controlled_bear' WHERE `entry` = 2164;
UPDATE `creature_template` SET `npcflag`  = 1 WHERE `entry` = 2164;

DELETE FROM `creature_text` WHERE `entry` = 11836;
INSERT INTO `creature_text` VALUES
(11836,0,0,"���������������ͼ������ֻ������ļ��ܣ����Ǽ���ȴ�����������ˡ�",16,0,100,0,0,0,"ҽ����Ч");


DELETE FROM `spell_script_names` WHERE `spell_id` = 9439;
INSERT INTO `spell_script_names` VALUES ('9439', 'spell_q2118_The_plague_spread');

DELETE FROM `conditions` WHERE `sourceEntry` = 9439;
INSERT INTO `conditions` VALUES
(17,0,9439,0,0,31,1,3,2164,0,0,0,0,'',"ѱ��");


