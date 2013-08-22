-- ∫Ï¡˙÷Æ“Ì (12498)
    SET @QUEST                  := 12498;
    SET @NPC_WYRMREST_VANQUISHER        := 27996; -- Wyrmrest Vanquisher
    SET @NPC_THIASSI_THE_LIGHNTNING_BRINGER := 28018; -- Thiassi the Lightning Bringer
    SET @NPC_GRAND_NECROLORD_ANTIOK     := 28006; -- Grand Necrolord Antiok
    SET @NPC_WASTES_SCAVENGER           := 28005; -- Wastes Scavenger
    SET @SPELL_FLAME_FURY           := 50430; -- Flame Fury
    SET @SPELL_ENGULFING_FIREBALL       := 55987; -- Engulfing Fireball
    SET @SPELL_DEVOUR_GHOUL         := 50348; -- Devour Ghoul
    SET @SPELL_MOUNT                := 50343; -- Controlling Wyrmrest Vanquisher
    SET @ITEM_SCYTHE_OF_ANTIOK          := 38305; -- Item Scythe of Antiok

    UPDATE `creature_template` SET `spell1`=@SPELL_FLAME_FURY, `spell2`=@SPELL_ENGULFING_FIREBALL, `spell3`=@SPELL_DEVOUR_GHOUL, `InhabitType`=4 WHERE `entry`=@NPC_WYRMREST_VANQUISHER;

    DELETE FROM `npc_spellclick_spells` WHERE npc_entry IN (@NPC_WYRMREST_VANQUISHER);
    INSERT INTO `npc_spellclick_spells` VALUES (@NPC_WYRMREST_VANQUISHER, @SPELL_MOUNT, 1, 0);

    DELETE FROM `creature_template_addon` WHERE `entry`=@NPC_WYRMREST_VANQUISHER;
    INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
    (@NPC_WYRMREST_VANQUISHER,0,0,50331648,0,0,'50345');

    UPDATE vehicle_template_accessory set minion=0 where entry=@NPC_THIASSI_THE_LIGHNTNING_BRINGER; 

    UPDATE creature_template SET AIName='SmartAI' WHERE entry IN (@NPC_GRAND_NECROLORD_ANTIOK,@NPC_THIASSI_THE_LIGHNTNING_BRINGER);

    Delete from creature_loot_template where entry =@NPC_GRAND_NECROLORD_ANTIOK and item=@ITEM_SCYTHE_OF_ANTIOK;

    Delete from creature_template_addon where entry =@NPC_GRAND_NECROLORD_ANTIOK;

    DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=@SPELL_DEVOUR_GHOUL;
    INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
    (13,1,@SPELL_DEVOUR_GHOUL,0,1,31,0,3,@NPC_WASTES_SCAVENGER,0,0,0,0,'','Flame Fury can only Hit Wastes Scavenger');

    DELETE FROM smart_scripts WHERE entryorguid = @NPC_GRAND_NECROLORD_ANTIOK;
    INSERT INTO smart_scripts VALUES
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 0, 0, 0, 0, 100, 0, 7000, 7000, 18000, 18000, 11, 32863, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - IC - Cast Demon Seed'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 1, 0, 0, 0, 100, 0, 1100, 1100, 20000, 20000, 11, 50455, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - IC - Cast Shadow Bolt'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 2, 0, 1, 0, 100, 1, 9000, 11000, 30000, 30000, 1, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - OOC - Random Yell'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 3, 0, 38, 0, 100, 0, 0, 1, 0, 0, 28, 50494, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Set Data - Remove Aura'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 4, 0, 1, 0, 100, 1, 1000, 1000, 30000, 30000, 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - OOC - Random Yell'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 5, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 50494, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok -- On spawn - Cast Shroud of Lightning'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 6, 0, 2, 0, 100, 1, 0, 25, 0, 0, 11, 50497, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - HP under 25% - Cast Scream of Chaos'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 7, 0, 6, 0, 100, 0, 0, 0, 0, 0, 11, 50472, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Death - Cast Drop Scythe of Antiok'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 8, 9, 4, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - Yell'),
    (@NPC_GRAND_NECROLORD_ANTIOK, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 55984, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Nekrolord Antiok - On Aggro - Cast Shadow Bolt');

    DELETE FROM smart_scripts WHERE entryorguid = @NPC_THIASSI_THE_LIGHNTNING_BRINGER;
    INSERT INTO smart_scripts VALUES
    (@NPC_THIASSI_THE_LIGHNTNING_BRINGER, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 12000, 14000, 11, 50456, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - IC - Cast Thiassi''s Stormbolt'),
    (@NPC_THIASSI_THE_LIGHNTNING_BRINGER, 0, 1, 0, 0, 0, 100, 0, 9000, 9000, 15000, 19000, 11, 15593, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - IC - Cast War Stomp'),
    (@NPC_THIASSI_THE_LIGHNTNING_BRINGER, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 11, @NPC_GRAND_NECROLORD_ANTIOK, 10, 0, 0, 0, 0, 0, 'Thiassi the Lightning Bringer - On Death - Set data on Antiok');

    DELETE FROM creature_text WHERE entry = @NPC_GRAND_NECROLORD_ANTIOK;
    INSERT INTO creature_text VALUES
    (@NPC_GRAND_NECROLORD_ANTIOK,0,1,'You think you have won, mortal? Face the unbridled power of Antiok!',14,0,100,0,0,0,'Antiok Yell1'),
    (@NPC_GRAND_NECROLORD_ANTIOK,0,2,'Behold! The Scythe of Antiok!',14,0,100,0,0,0,'Antiok Yell2'),
    (@NPC_GRAND_NECROLORD_ANTIOK,1,1,'Soon the bones of Galakrond will rise from their eternal slumber and wreak havoc upon this world!',14,0,100,0,0,0,'Antiok Yell3'),
    (@NPC_GRAND_NECROLORD_ANTIOK,1,2,'The Lich King demands more frost wyrms be sent to Angrathar! Meet his demands or face my wrath!',14,0,100,0,0,0,'Antiok Yell4'),
    (@NPC_GRAND_NECROLORD_ANTIOK,1,3,'Faster, dogs! We must not relent in our assault against the interlopers!',14,0,100,0,0,0,'Antiok Yell5'),
    (@NPC_GRAND_NECROLORD_ANTIOK,2,1,'Attackers are upon us! Let none through to this ancient grave!',14,0,100,0,0,0,'Antiok Yell6'),
    (@NPC_GRAND_NECROLORD_ANTIOK,2,2,'Hear me, minions! Hear your lord, Antiok! Double your efforts or pay the consequences of failure!',14,0,100,0,0,0,'Antiok Yell7');
