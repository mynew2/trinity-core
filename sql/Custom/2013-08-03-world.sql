-- Ѫɫ����ʿ
DELETE FROM `creature_loot_template` WHERE `entry` = 1536;
INSERT INTO `creature_loot_template` VALUES 
(1536,2875,-40,1,0,1,1),
(1536,11111,0.1,1,0,-11111,1);

-- ��Ѫҹ������
DELETE FROM `creature_loot_template` WHERE `entry` = 1554;
INSERT INTO `creature_loot_template` VALUES 
(1554,2876,-50,1,0,1,1),
(1554,11111,0.1,1,0,-11111,1);

-- ��Ѫ��Ƥ������
DELETE FROM `creature_loot_template` WHERE `entry` = 1675;
INSERT INTO `creature_loot_template` VALUES 
(1675,2834,-40,1,0,1,1),
(1675,11111,0.1,1,0,-11111,1);

-- Ѫɫսʿȱ�ٶԻ�
DELETE FROM `creature_text` WHERE `entry` = 1535;
INSERT INTO `creature_text` VALUES
(1535,0,0,"Ѫɫʮ�־��ǲ���սʤ�ģ�",14,0,100,0,0,0,"Ѫɫսʿ"),
(1535,0,1,"ʥ�����棡",14,0,100,0,0,0,"Ѫɫսʿ");

-- ��������û�е�����ʾ
UPDATE `creature_template` SET `questItem1` = 3164  WHERE `entry` = 1766;

-- ��������ũ�������������� ��ͼ��SAI��Ʒ����ش�bug

-- ��ľ����˰��������������ǣ�

-- С���˺�����346_499_287_С��ȼ����ٻ�ʦ��ͬ
UPDATE `creature_template` SET `mindmg` = 5  WHERE `entry` = 12922;
UPDATE `creature_template` SET `maxdmg` = 8  WHERE `entry` = 12922;
UPDATE `creature_template` SET `attackpower` = 1  WHERE `entry` = 12922;
UPDATE `creature_template` SET `minrangedmg` = 3  WHERE `entry` = 12922;
UPDATE `creature_template` SET `maxrangedmg` = 5  WHERE `entry` = 12922;
UPDATE `creature_template` SET `minlevel` = 5  WHERE `entry` = 12922;
UPDATE `creature_template` SET `maxlevel` = 80  WHERE `entry` = 12922;