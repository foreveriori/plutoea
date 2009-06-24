#
# Table structure for table `item_db2`
#

DROP TABLE IF EXISTS `item_db2`;
CREATE TABLE `item_db2` (
  `id` smallint(5) unsigned NOT NULL default '0',
  `name_english` varchar(50) NOT NULL default '',
  `name_japanese` varchar(50) NOT NULL default '',
  `type` tinyint(2) unsigned NOT NULL default '0',
  `price_buy` mediumint(10) unsigned default NULL,
  `price_sell` mediumint(10) unsigned default NULL,
  `weight` smallint(5) unsigned NOT NULL default '0',
  `attack` smallint(3) unsigned default NULL,
  `defence` tinyint(3) unsigned default NULL,
  `range` tinyint(2) unsigned default NULL,
  `slots` tinyint(2) unsigned default NULL,
  `equip_jobs` int(12) unsigned default NULL,
  `equip_upper` tinyint(8) unsigned default NULL,
  `equip_genders` tinyint(2) unsigned default NULL,
  `equip_locations` smallint(4) unsigned default NULL,
  `weapon_level` tinyint(2) unsigned default NULL,
  `equip_level` tinyint(3) unsigned default NULL,
  `refineable` tinyint(1) unsigned default NULL,
  `view` smallint(3) unsigned default NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

# // Items Database
# // Structure of Database:
# // ID,AegisName,Name,Type,Buy,Sell,Weight,ATK,DEF,Range,Slots,Job,Upper,Gender,Loc,wLV,eLV,Refineable,View,{ Script },{ OnEquip_Script },{ OnUnequip_Script }
REPLACE INTO `item_db2` VALUES (12925,'Pet_Egg_Scroll1','�p�c�]�U��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12925;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12926,'Pet_Egg_Scroll2','�����]�k�v�U��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12926;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12932,'Pet_Egg_Scroll3','��������J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12931;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12933,'Pet_Egg_Scroll4','�����U��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12932;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12934,'Pet_Egg_Scroll5','������J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12933;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13617,'Super_Pet_Egg1','�W����J',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13617;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13618,'Super_Pet_Egg2','�W����J',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13618;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13619,'Super_Pet_Egg3','�W����J',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13619;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13620,'Super_Pet_Egg4','�W����J',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13620;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13704,'Super_Pet_Egg5','�S�O���ֳU1',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13704;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13705,'Super_Pet_Egg6','�S�O���ֳU2',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13705;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13706,'Super_Pet_Egg7','�S�O���ֳU3',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13706;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13707,'Super_Pet_Egg8','�S�O���ֳU4',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13707;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13708,'Pet_Egg_Scroll_E','��J���b',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13708;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13726,'Gold_Box_','�����c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13726;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13727,'Silver_Box_','�ջȽc�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13727;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13845,'Mystery_Travel_Sack_A','�������Ȧ�]�]A',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13845;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13846,'Mystery_Travel_Sack_B','�������Ȧ�]�]B',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13846;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13847,'Mystery_Travel_Sack_C','�������Ȧ�]�]C',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13847;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13848,'Mystery_Travel_Sack_D','�������Ȧ�]�]D',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13848;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13911,'Christmas_Pet_Scroll','�t�ϸ`��J',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13911;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13925,'..._GoodLuck_Scroll','���ӹB��n�B��',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13925;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13941,'Taiwan_Valentine_Scroll','�ߤ߬ۦL�ä����� ��J',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13941;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13974,'Fisherman_Scroll','���H��J',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13974;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14229,'Cherry_Blossoms_Scroll','���_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14229;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14296,'Angel_Scroll','�Ѩ�_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14296;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14297,'Devil_Scroll','�c�]_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14297;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14298,'Surprised_Scroll','���_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14298;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14306,'RWC_Special_Scroll','RWC_�S��_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14306;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14307,'RWC_Limited_Scroll','RWC_���w_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14307;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14308,'Hot-Blooded_Scroll','����cool_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14308;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14316,'July_7_Scroll','����������J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14316;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14317,'Bacsojin_Scroll','������J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14317;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14345,'Animal_Pet_Egg','�ʪ��X�_�J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14345;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14363,'Warm_Heart_Scroll','�ŷx����',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14363;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14407,'Christmas_Scroll','�t�Ϭ���J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14407;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14408,'New_Year_Scroll','������J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14408;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14469,'GoodLuck_Scroll_1','���మ�[��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14469;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16195,'Taiwan_April_Scroll','�M���]��_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16195;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16245,'Welcome_Spring_Scroll','��K��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16245;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16253,'Rabbit_Scroll','�p�ը�_��J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16253;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (11708,'ShuangJiang_Beef','��������',0,7000,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'itemheal rand(325,405),rand(40,60);',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12221,'Megaphone_','�X�n��',2,2,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'input @Megaphone$; announce strcharinfo(0) + \"����/�p�j���I�s : \" + @megaphone$,bc_all,0xFF0000; end;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12311,'Huge_Flower_Branch','�j������K',11,0,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'if (!getcharid(1))  end;  else itemskill \"ALL_PARTYFLEE\",10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12327,'Unsuitable_Of_Lucky','���B�t��',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_LUKFood,3600000, 20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12328,'Unsuitable_Of_Happyness','���ְt��',2,NULL,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_STRFood,20000, 10; sc_start SC_AGIFood,20000, 10; sc_start SC_VITFood,20000, 10; sc_start SC_INTFood,20000, 10; sc_start SC_DEXFood,20000, 10; sc_start SC_LUKFood,20000, 10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12350,'Angeling_Potion','�ѨϪi�Q�Ĥ�',11,20,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'skilleffect \"AL_BLESSING\",0; sc_start SC_BLESSING,140000,5; itemskill \"AL_ANGELUS\",5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12351,'Scream_Megaphone','�o�۪��X�n��',11,20,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'itemskill \"MC_LOUD\",1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12396,'Fool\'s_Day_Gift_Box_','§��_�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"�M�H�`§���c�l\";',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12397,'Fool\'s_Day_Gift_Box_��','§��_�c�l��',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"�M�H�`§���c�l��\";',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12739,'Snow_Flowers','�ѳ�_��',0,1,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'end; percentheal 100,100;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13857,'Jumping_Candy_Box(5)','�����}_�c�l_5�J',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 14586,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13858,'Jumping_Candy_Box(10)','�����}�Q�ӽc�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 14586,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13896,'Mimic_Summoning_Box(5)','���c�c_�l���_5��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12276,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13897,'Disguise_Summoning_Box(5)','������_�l���_5��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12277,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13898,'Alice_Summoning_Box(5)','�R�R���k��_�l���_5��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12278,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13899,'Mimic_Summoning_Box(10)','���c�c_�l���_10��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12276,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13900,'Disguise_Summoning_Box(10)','������_�l���_10��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12277,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13901,'Alice_Summoning_Box(10)','�R�R���k��_�l���_10��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12278,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13918,'Drooping_W_Kitty_Box','�i�ƪ�_�i�v�v��_��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5372,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13919,'L_Magestic_Goat_Box','�j��_�s��_�Y��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5374,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13920,'Satanic_Chain_P_Box','����_�c�]�ͻH_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5376,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13921,'Antique_Pipe_Box','�i�ƪ�_�j���Ϥ�_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5377,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13922,'Rabbit_Ear_Hat_Box','�i�ƪ�_�ߦ�_�U_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5378,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13923,'Darkness_Helm_Box','�·t���Y���c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5373,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13924,'L_Orc_Hero_Helm_Box','�j��_�~�H�^��_�Y��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5375,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13961,'Mojji_Box','���̿|�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 554,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14300,'Mask_Of_Ifrit_Box','��ҧQ�S_����_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5420,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14301,'Ears_Of_Ifrit_Box','��ҧQ�S����_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5421,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14343,'Shrill_Scarf_Box','���y������y�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5462,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14344,'Chromatic_Scarf_Box','�m�i��y�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5463,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14375,'Holy_Day_Axe_Box','�t�ѩ�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 1383,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14376,'Angeling_Potion_Box','�ѨϪi�Q�Ĥ��c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12350,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14377,'Scream_Megaphone_Box','�o�۪��X�n���c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12351,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14438,'Crimson_Lotus_Sword_Box','�����C_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 13420,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14439,'Thunder_God_Intellect_Box','�p�����O_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5495,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14440,'Dice_Hat_Box','��{��U�l_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5496,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14441,'Eddga_Doll_Box','�������_�U�l�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5497,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14442,'Wandering_Wolf_Hat_Box','�y�T����_�Y��_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5498,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14607,'Deluxe_Western','���ئ��\',2,NULL,NULL,600,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_STRFood,3600000,3; sc_start SC_AGIFood,3600000,3; sc_start SC_VITFood,3600000,3; sc_start SC_INTFood,3600000,3; sc_start SC_DEXFood,3600000,3; sc_start SC_LUKFood,3600000,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14608,'ManqHan_Dish','���~���u',2,NULL,NULL,1200,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_STRFood,3600000,6; sc_start SC_AGIFood,3600000,6; sc_start SC_VITFood,3600000,6; sc_start SC_INTFood,3600000,6; sc_start SC_DEXFood,3600000,6; sc_start SC_LUKFood,3600000,6;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14609,'Failed_Dish','���ѮƲz',0,NULL,NULL,300,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal 10,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16131,'Tanigumi_Girl_Doll_Box','�֥�_�p�j_����_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5526,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16132,'Lunatic_Hat_Box','�ƨ�_�U�l_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5527,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16133,'Guardian_Of_Light_Wand_Box','���@����_�c�l',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2006,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16235,'Tacco_Hat_Box','����_�U�l_�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5554,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16236,'Leaf_Cat_Hat_Box','�s����_�U�l_�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5555,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16237,'Fur_Seal_Hat_Box','���\�_�__�U�l_�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5556,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16238,'Wild_Rose_Hat_Box','�g�ɳ���_�U�l_�c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5557,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16249,'Knight\'s_Honor_Box','�M�h�Ϊ�§���c�l',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'rentitem 5825,1209600;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (1383,'Holy_Day_Axe','�t�ѩ�',4,20,NULL,1500,200,NULL,1,0,0x00040420,7,2,34,4,60,1,7,'bonus bVit,10; bonus2 bAddEle,Ele_Undead,10; bonus4 bAutoSpell,\"AL_BLESSING\",5,5,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2006,'Guardian_Of_Light_Wand','���@����',4,20,NULL,1900,80,NULL,1,0,0x00010204,7,2,34,4,60,1,10,'bonus bInt,6; bonus bMaxSP,150; bonus bMatkRate,18;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5307,'Carmen_Miranda\'s_Hat','���a���G�U',5,20,NULL,400,NULL,3,NULL,0,0xFFFFFFFF,7,0,256,NULL,0,1,329,'bonus bMdef,3; bonus3 bAutoSpellWhenHit,\"DC_WINKCHARM\",1,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5313,'Diadem','���~�a',5,20,NULL,100,NULL,3,NULL,1,0xFFFFFFFF,7,2,768,NULL,0,1,335,'bonus bInt,1; bonus bMatkRate,3; bonus bCastrate,-3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5314,'Hockey_Mask','���Ҳy����',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,7,2,513,NULL,50,0,336,'bonus2 bAddRace,RC_DemiHuman,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5315,'Observer','�[���',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,7,2,512,NULL,35,0,337,'skill \"WZ_ESTIMATION\",1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5415,'Poring_Cake_Hat','�i�Q_�J�|_�U�l',5,20,NULL,1000,NULL,5,NULL,0,0xFFFFFFFF,7,2,256,NULL,40,1,417,'bonus bMdef,5; bonus bCritical,5; bonus bFlee,5; bonus bFlee2,5; bonus bAspdRate,5; bonus bCastrate,-5; bonus bDelayRate,-5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5420,'Mask_Of_Ifrit','��ҧQ�S_����',5,NULL,NULL,0,NULL,8,NULL,0,0xFFFFFFFE,7,2,769,NULL,70,0,421,'bonus bStr,1; bonus bInt,1; bonus bMdef,5; skill \"MG_SIGHT\",1; bonus3 bAutoSpell,\"MG_FIREBOLT\",3,100; bonus5 bAutoSpellWhenHit,\"WZ_METEOR\",3,100,BF_WEAPON,1; bonus2 bSubEle,Ele_Fire,10; bonus2 bSubEle,Ele_Water,-10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5421,'Ears_Of_Ifrit','��ҧQ�S����',5,NULL,NULL,0,NULL,0,NULL,0,0xFFFFFFFE,7,2,512,NULL,70,0,422,'bonus bStr,1; bonus bMdef,3; bonus2 bSkillAtk,\"MG_FIREBOLT\",2; bonus2 bSkillAtk,\"WZ_FIREPILLAR\",2; bonus2 bSkillAtk,\"WZ_METEOR\",2; bonus2 bSkillAtk,\"SM_BASH\",2; bonus2 bSkillAtk,\"SM_MAGNUM\",2; bonus2 bSkillAtk,\"KN_PIERCE\",2; bonus2 bSubEle,Ele_Fire,5; bonus2 bSubEle,Ele_Water,-5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5450,'Solar_Hat','�Ӷ��U�l',5,20,NULL,1000,NULL,0,NULL,1,0xFFFFFFFE,7,2,256,NULL,20,1,451,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (5451,'RWC_2008_...','RWC_2008_�x�W��_�a�x�M���Y��',5,20,NULL,2500,NULL,7,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,452,'bonus bAllStats,3; bonus bAspdRate,10; bonus2 bAddRace,RC_DemiHuman,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5452,'RWC_2008_...','RWC_2008_�x�W��_�ȭx�M���Y��',5,20,NULL,2500,NULL,5,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,453,'bonus bAllStats,2; bonus bAspdRate,7; bonus2 bAddRace,RC_DemiHuman,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5453,'RWC_2008_...','RWC_2008_�x�W��_�u�x�M���Y��',5,20,NULL,2500,NULL,0,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,454,'bonus bAllStats,1; bonus bAspdRate,5; bonus2 bAddRace,RC_DemiHuman,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5457,'Jade_Rabbit_Hat','�ɨ�_�Y��',5,20,NULL,300,NULL,2,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,455,'bonus bAgi,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5460,'Evolved_Dragon_Skull_Hat','�i�ƪ�_�s��_�u�\',5,20,NULL,1000,NULL,7,NULL,0,0xFFFFFFFF,7,2,256,NULL,60,1,457,'bonus bAllStats,2; bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5461,'Evolved_Whisper_Mask','�i�ƪ�_�ի��F_�f�n',5,20,NULL,300,NULL,1,NULL,0,0xFFFFFFFF,7,2,769,NULL,50,1,458,'bonus bDex,3; bonus2 bSubEle,Ele_Ghost,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5462,'Shrill_Scarf','���y������y',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,7,2,1,NULL,90,1,459,'bonus bVit,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5463,'Chromatic_Scarf','�m�i��y',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,7,2,1,NULL,90,1,460,'bonus bInt,1; bonus bMdef,2; bonus bMatkRate,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5468,'Parade_Hat','�C��_�U�l',5,20,NULL,800,NULL,3,NULL,1,0xFFFFFFFF,7,2,1,NULL,0,1,465,'bonus bDelayRate,-5; if(getrefine()>5) bonus bDelayRate,5-getrefine();',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5480,'Feather_Of_Vico','�������g���l��',5,20,NULL,1000,NULL,3,NULL,1,0xFFFFFFFF,7,2,256,NULL,30,1,477,'bonus3 bAutoSpell,\"PR_IMPOSITIO\",3,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5484,'Holidays_Hat','�B�ʷ|�U�l',5,20,NULL,500,NULL,4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,482,'bonus bAllStats,1; bonus2 bResEff,Eff_Stun,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5495,'Thunder_God_Intellect','�p�����O',5,20,NULL,500,NULL,6,NULL,0,0xFFFFFFFF,7,2,256,NULL,75,0,493,'bonus bAllStats,1; bonus bFlee,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5496,'Dice_Hat','��{��l�U�l',5,20,NULL,300,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,0,494,'bonus bLuk,4;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5497,'Eddga_Doll','��������U�l',5,20,NULL,400,NULL,3,NULL,1,0xFFFFFFFE,7,2,256,NULL,30,1,495,'bonus bStr,2;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5498,'Wandering_Wolf_Hat','�y�T�����Y��',5,20,NULL,600,NULL,5,NULL,0,0xFFFFFFFF,7,2,768,NULL,50,1,490,'bonus bVit,5; bonus bFlee,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5518,'Large_Baphomet_Horns','�j��_�s��_�Y��',5,20,NULL,800,NULL,5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,513,'bonus2 bSubRace,RC_DemiHuman,12; bonus bBaseAtk,JobLevel*2/7;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5526,'Tanigumi_Girl_Doll','�֥�_�p�j_����',5,20,NULL,300,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,60,1,520,'bonus bAgi,2; bonus bFlee,3; bonus2 bSubEle,Ele_Wind,5; bonus2 bAddMonsterDropItem,513,100;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5527,'Lunatic_Hat','�ƨ�_�U�l',5,20,NULL,300,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,521,'bonus bMdef,2; bonus bLuk,5; bonus bFlee2,5; bonus3 bAddMonsterDropItem,622,RC_Brute,50;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5554,'Tacco_Hat','����_�U�l',5,20,NULL,200,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,20,1,538,'bonus bUnbreakableHelm,0; bonus4 bAutoSpellWhenHit,\"SM_PROVOKE\",5,30,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5555,'Leaf_Cat_Hat','�s����_�U�l',5,20,NULL,100,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,539,'bonus bAgi,2; bonus3 bAutoSpellWhenHit,\"AL_HEAL\",3,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5556,'Fur_Seal_Hat','���\�_�__�U�l',5,20,NULL,500,NULL,3,NULL,0,0xFFFFFFFF,7,2,769,NULL,55,1,540,'bonus bInt,1; bonus3 bAutoSpellWhenHit,\"WZ_FROSTNOVA\",1,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5557,'Wild_Rose_Hat','�g�ɳ���_�U�l',5,20,NULL,500,NULL,3,NULL,1,0xFFFFFFFF,7,2,256,NULL,20,1,541,'bonus bAgi,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5568,'Rabbit_Soft_Hat','�p�ը�_�n�U�l',5,20,NULL,1000,NULL,4,NULL,1,0xFFFFFFFF,7,2,768,NULL,70,1,549,'bonus bInt,2; bonus bDelayRate,-3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5822,'Evolved_Chick_Hat','�R��_�p��_�U�l',5,20,NULL,100,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,500,'bonus bLuk,4; bonus bMaxHP,100; bonus bMaxSP,100; bonus2 bSubRace,RC_DemiHuman,7; bonus2 bSubRace,RC_Brute,7;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5823,'Love_Arrow','�R��_�b��',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,2,2,136,NULL,0,0,0,'bonus bDex,5; bonus bAgi,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5825,'Knight\'s_Honor','�M�h���aģ',5,NULL,NULL,0,NULL,1,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0,'bonus2 bAddRace,RC_NonBoss,10; bonus2 bAddRace,RC_Boss,10; bonus2 bAddRace2,5,10; bonus bMatkRate,10; bonus bMaxHP,1500; bonus bMdef,1; bonus bAgi,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13420,'Crimson_Lotus_Sword','�����C',4,0,NULL,1200,160,NULL,1,1,0x000654E3,7,2,2,4,70,1,2,'bonus bStr,2; bonus bInt,2; bonus3 bAutoSpell,\"WZ_METEOR\",1,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (6009,'Large_Magic_Fan','�j���]��',3,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6052,'Ornament_Hairpin','�v¯',3,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6053,'Circle_Step','�����_',3,20,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6060,'Month_Viewing_Ticket','��y���[��',3,NULL,5,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6061,'Blood_Beginner','�֯�',3,20,NULL,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6062,'Moon_Cake15','[2]_�r���',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6063,'Moon_Cake16','[0]_�r���',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6064,'Moon_Cake17','[8]_�r���',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6065,'Moon_Cake18','[�w]_�r���',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6066,'Moon_Cake19','[��]_�r���',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6067,'Moon_Cake20','[�y]_�r���',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (6068,'Rabbit\'s_Skin','�ߤl_�~��',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7922,'RWC_Voucher_Items','RWC_���~_�洫��',3,0,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7924,'Golden_God_Money','����',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7925,'Silver_Die_Money','�ȯ�',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7926,'Sandal','��',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7927,'Candle__','����',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7952,'Romeo\'s_Gift','ù�̼ڪ�§��',3,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7953,'Juliet\'s_Gift','���z����§��',3,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
