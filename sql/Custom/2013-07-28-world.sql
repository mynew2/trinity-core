-- �������ϵ�����

-- �������˵�
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `type_flags` = 1;

-- ������ʿ��
-- С��
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 416;

-- �������
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 1860;

-- ��ħ
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 1863;

-- ������Ȯ
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 417;

-- ��ħ��ʿ
UPDATE `creature_template` SET `InhabitType` = 3  WHERE `entry` = 17252;


-- SAI�������� ����ԭ�־巨��26661��ͬ��Ӫ��Ч
-- ��Ϊ�������ó������ܻ���
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` = 15668;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 15668;
INSERT INTO `smart_scripts` VALUES
(15668,0,0,0,2,0,100,1,0,30,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"");
