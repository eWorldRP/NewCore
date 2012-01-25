-- SCRIPT_TEXTS Loc2 (FRfr) Ulduar by Envy
SET NAMES Latin1;


-- Ulduar, teleporteur
DELETE FROM `gameobject_template` WHERE `entry`=194569;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES
('194569','10','8632','Ulduar Teleporter','','','','35','32','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','1','0','14424','1','0','0','0','','ulduar_teleporter','12340');
UPDATE `locales_npc_text` SET `Text0_0_loc2` = 'Le téléporteur semble actif et stabilisé.', `Text0_1_loc2` = 'Le téléporteur semble actif et stabilisé.' WHERE `entry` = 14424;


-- Assembly of Iron - Stellbreaker
/* 100% */

DELETE FROM `script_texts` WHERE `npc_entry`=32867;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32867,-1603020,'You will not defeat the Assembly of Iron so easily, invaders!',NULL,'Vous ne vaincrez pas si facilement l’Assemblée du Fer, envahisseurs !',NULL,NULL,NULL,NULL,NULL,NULL,15674,1,0,0,'steelbreaker SAY_AGGRO'),
	(32867,-1603021,'So fragile and weak!',NULL,'Si faibles, si fragiles !',NULL,NULL,NULL,NULL,NULL,NULL,15675,1,0,0,'steelbreaker SAY_SLAY_1'),
	(32867,-1603022,'Flesh... such a hindrance.',NULL,'La chaire… quel entrave.',NULL,NULL,NULL,NULL,NULL,NULL,15676,1,0,0,'steelbreaker SAY_SLAY_2'),
	(32867,-1603023,'You seek the secrets of Ulduar? Then take them!',NULL,'Vous cherchez les secrets d’Ulduar ? En voilà un aperçu !',NULL,NULL,NULL,NULL,NULL,NULL,15677,1,0,0,'steelbreaker SAY_POWER'),
	(32867,-1603024,'My death only serves to hasten your demise.',NULL,'Ma mort ne fera que hâter votre perte.',NULL,NULL,NULL,NULL,NULL,NULL,15678,1,0,0,'steelbreaker SAY_DEATH_1'),
	(32867,-1603025,'Impossible!',NULL,'Impossible !',NULL,NULL,NULL,NULL,NULL,NULL,15679,1,0,0,'steelbreaker SAY_DEATH_2'),
	(32867,-1603026,'This meeting of the Assembly of Iron is adjourned!',NULL,'Cette réunion de l’Assemblée du Fer est ajournée !',NULL,NULL,NULL,NULL,NULL,NULL,15680,1,0,0,'steelbreaker SAY_BERSERK');

-- Assembly of Iron - Runemaster Molgeim
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32927;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32927,-1603030,'Nothing short of total decimation will suffice.',NULL,'Seule votre extermination complète me conviendra !',NULL,NULL,NULL,NULL,NULL,NULL,15657,1,0,0,'Molgeim SAY_AGGRO'),
	(32927,-1603031,'The world suffers yet another insignificant loss.',NULL,'Encore une perte insignifiante pour le monde !',NULL,NULL,NULL,NULL,NULL,NULL,15658,1,0,0,'Molgeim SAY_SLAY_1'),
	(32927,-1603032,'Death is the price of your arrogance.',NULL,'La mort est le prix de votre arrogance !',NULL,NULL,NULL,NULL,NULL,NULL,15659,1,0,0,'Molgeim SAY_SLAY_2'),
	(32927,-1603033,'Decipher this!',NULL,'Déchiffrez-donc ça !',NULL,NULL,NULL,NULL,NULL,NULL,15660,1,0,0,'Molgeim SAY_RUNE_DEATH'),
	(32927,-1603034,'Face the lightning surge!',NULL,'Subissez l’explosion de foudre !',NULL,NULL,NULL,NULL,NULL,NULL,15661,1,0,0,'Molgeim SAY_SUMMON'),
	(32927,-1603035,'The legacy of storms shall not be undone.',NULL,'L’héritage des tempêtes ne sera pas anéanti…',NULL,NULL,NULL,NULL,NULL,NULL,15662,1,0,0,'Molgeim SAY_DEATH_1'),
	(32927,-1603036,'What have you gained from my defeat? You are no less doomed, mortals!',NULL,'Que vous apporte ma chute ? Votre destin n’en est pas moins scellé, mortels…',NULL,NULL,NULL,NULL,NULL,NULL,15663,1,0,0,'Molgeim SAY_DEATH_2'),
	(32927,-1603037,'This meeting of the Assembly of Iron is adjourned!',NULL,'Cette réunion de l’Assemblée du Fer est ajournée !',NULL,NULL,NULL,NULL,NULL,NULL,15664,1,0,0,'Molgeim SAY_BERSERK');

-- Assembly of Iron - Stormcaller Brundir
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32857;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32857,-1603040,'Whether the world''s greatest gnats or the world''s greatest heroes, you''re still only mortal!',NULL,'Que vous soyez les plus grandes punaises, ou les plus grands héros de ce monde, nous ne serez jamais que des mortels.',NULL,NULL,NULL,NULL,NULL,NULL,15684,1,0,0,'Brundir SAY_AGGRO'),
	(32857,-1603041,'A merciful kill!',NULL,'Une mort miséricordieuse !',NULL,NULL,NULL,NULL,NULL,NULL,15685,1,0,0,'Brundir SAY_SLAY_1'),
	(32857,-1603042,'HAH!',NULL,'HAH !',NULL,NULL,NULL,NULL,NULL,NULL,15686,1,0,0,'Brundir SAY_SLAY_2'),
	(32857,-1603043,'Stand still and stare into the light!',NULL,'Restez tranquilles et regardez la lumière !',NULL,NULL,NULL,NULL,NULL,NULL,15687,1,0,0,'Brundir SAY_SPECIAL'),
	(32857,-1603044,'Let the storm clouds rise and rain down death from above!',NULL,'Que les nuages de la tempête se lèvent et fassent pleuvoir la mort !',NULL,NULL,NULL,NULL,NULL,NULL,15688,1,0,0,'Brundir SAY_FLIGHT'),
	(32857,-1603045,'The power of the storm lives on...',NULL,'La puissance de la tempête survivra...',NULL,NULL,NULL,NULL,NULL,NULL,15689,1,0,0,'Brundir SAY_DEATH_1'),
	(32857,-1603046,'You rush headlong into the maw of madness!',NULL,'Vous courez tout droit dans la gueule de la folie !',NULL,NULL,NULL,NULL,NULL,NULL,15690,1,0,0,'Brundir SAY_DEATH_2'),
	(32857,-1603047,'This meeting of the Assembly of Iron is adjourned!',NULL,'Cette réunion de l’Assemblée du Fer est ajournée !',NULL,NULL,NULL,NULL,NULL,NULL,15691,1,0,0,'Brundir SAY_BERSERK');

-- Auriaya
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33515;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33515,-1603050,'Some things are better left alone!',NULL,'Certaines choses ne doivent pas être dérangées !',NULL,NULL,NULL,NULL,NULL,NULL,15473,1,0,0,'Auriaya SAY_AGGRO'),
	(33515,-1603051,'The secret dies with you!',NULL,'Le secret meurt avec vous !',NULL,NULL,NULL,NULL,NULL,NULL,15474,1,0,0,'Auriaya SAY_SLAY_1'),
	(33515,-1603052,'There is no escape!',NULL,'Vous n’en réchapperez pas !',NULL,NULL,NULL,NULL,NULL,NULL,15475,1,0,0,'Auriaya SAY_SLAY_2'),
	(33515,-1603053,'Auriaya screams in agony.',NULL,'Auriaya crie dans l''agonie.',NULL,NULL,NULL,NULL,NULL,NULL,15476,4,0,0,'Auriaya SAY_DEATH'),
	(33515,-1603054,'You waste my time!',NULL,'Vous me faites perdre mon temps !',NULL,NULL,NULL,NULL,NULL,NULL,15477,1,0,0,'Auriaya SAY_BERSERK'),
	(33515,-1603055,'Auriaya begins to cast Terrifying Screech.',NULL,'Auriaya commence à incanter son Hurlement terrifiant.',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Auriaya - EMOTE_FEAR'),
	(33515,-1603056,'Auriaya begins to activate the Feral Defender!',NULL,'Auriaya commence à activer la Défense farouche !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Auriaya - EMOTE_DEFENDER');

-- Flame Leviathan
/* 0%

DELETE FROM `script_texts` WHERE `npc_entry`=33113;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33113,-1603060,'Hostile entities detected. Threat assessment protocol active. Primary target engaged. Time minus thirty seconds to re-evaluation.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15506,1,0,0,'Flame Leviathan SAY_AGGRO'),
	(33113,-1603061,'Threat assessment routine modified. Current target threat level: zero. Acquiring new target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15521,1,0,0,'Flame Leviathan SAY_SLAY'),
	(33113,-1603062,'Total systems failure. Defense protocols breached. Leviathan Unit shutting down.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15520,1,0,0,'Flame Leviathan SAY_DEATH'),
	(33113,-1603063,'Threat re-evaluated. Target assessment complete. Changing course.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15507,1,0,0,'Flame Leviathan SAY_TARGET_1'),
	(33113,-1603064,'Pursuit objective modified. Changing course.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15508,1,0,0,'Flame Leviathan SAY_TARGET_2'),
	(33113,-1603065,'Hostile entity stratagem predicted. Rerouting battle function. Changing course.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15509,1,0,0,'Flame Leviathan SAY_TARGET_3'),
	(33113,-1603066,'Orbital countermeasures enabled.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15510,1,0,0,'Flame Leviathan SAY_HARDMODE'),
	(33113,-1603067,'Alert! Static defense system failure. Orbital countermeasures disabled.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15511,1,0,0,'Flame Leviathan SAY_TOWER_NONE'),
	(33113,-1603068,'''Hodir''s Fury'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15512,1,0,0,'Flame Leviathan SAY_TOWER_FROST'),
	(33113,-1603069,'''Mimiron''s Inferno'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15513,1,0,0,'Flame Leviathan SAY_TOWER_FLAME'),
	(33113,-1603070,'''Freya''s Ward'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15514,1,0,0,'Flame Leviathan SAY_TOWER_NATURE'),
	(33113,-1603071,'''Thorim''s Hammer'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15515,1,0,0,'Flame Leviathan SAY_TOWER_STORM'),
	(33113,-1603072,'Unauthorized entity attempting circuit overload. Activating anti-personnel countermeasures.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15516,1,0,0,'Flame Leviathan SAY_PLAYER_RIDING'),
	(33113,-1603073,'System malfunction. Diverting power to support systems.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15517,1,0,0,'Flame Leviathan SAY_OVERLOAD_1'),
	(33113,-1603074,'Combat matrix overload. Powering do-o-o-own...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15518,1,0,0,'Flame Leviathan SAY_OVERLOAD_2'),
	(33113,-1603075,'System restart required. Deactivating weapon systems.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15519,1,0,0,'Flame Leviathan SAY_OVERLOAD_3');
	-- reserve 1603076-1603179 to implement other texts related to flame leviathan encounter*/

-- Freya
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32906;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32906,-1603180,'The Conservatory must be protected!',NULL,'Le Jardin doit être protégé !',NULL,NULL,NULL,NULL,NULL,NULL,15526,1,0,0,'Freya SAY_AGGRO'),
	(32906,-1603181,'Elders, grant me your strength!',NULL,'Anciens, Donnez-moi votre force !',NULL,NULL,NULL,NULL,NULL,NULL,15527,1,0,0,'Freya SAY_AGGRO_WITH_ELDER'),
	(32906,-1603182,'Forgive me.',NULL,'Pardonnez-moi.',NULL,NULL,NULL,NULL,NULL,NULL,15529,1,0,0,'Freya SAY_SLAY_1'),
	(32906,-1603183,'From your death springs life anew!',NULL,'De votre mort renaîtra la vie !',NULL,NULL,NULL,NULL,NULL,NULL,15530,1,0,0,'Freya SAY_SLAY_2'),
	(32906,-1603184,'His hold on me dissipates. I can see clearly once more. Thank you, heroes.',NULL,'Son emprise sur moi se dissipe. J’y vois a nouveau claire. Merci, héros !',NULL,NULL,NULL,NULL,NULL,NULL,15531,1,0,0,'Freya SAY_DEATH'),
	(32906,-1603185,'You have strayed too far, wasted too much time!',NULL,'Vous avez voulu aller trop loin, perdu trop de temps !',NULL,NULL,NULL,NULL,NULL,NULL,15532,1,0,0,'Freya SAY_BERSERK'),
	(32906,-1603186,'Eonar, your servant requires aid!',NULL,'Eonar, ta servante te demande ta bénédiction !',NULL,NULL,NULL,NULL,NULL,NULL,15528,1,0,0,'Freya SAY_SUMMON_CONSERVATOR'),
	(32906,-1603187,'Children, assist me!',NULL,'Mes enfants, venez m’aider !',NULL,NULL,NULL,NULL,NULL,NULL,15533,1,0,0,'Freya SAY_SUMMON_TRIO'),
	(32906,-1603188,'The swarm of the elements shall overtake you!',NULL,'La nuée des éléments va vous submerger !',NULL,NULL,NULL,NULL,NULL,NULL,15534,1,0,0,'Freya SAY_SUMMON_LASHERS'),
	(32906,-1603189,'Eonar, your servant calls for your blessing!',NULL,'Eonar, ta servante a besoin d’aide !',NULL,NULL,NULL,NULL,NULL,NULL,15535,1,0,0,'Freya SAY_YS_HELP');

-- Elder Brightleaf
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32915;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32915,-1603190,'Matron, the Conservatory has been breached!',NULL,'Maîtresse, le Jardin a été ouvert !',NULL,NULL,NULL,NULL,NULL,NULL,15483,1,0,0,'Elder Brightleaf SAY_AGGRO'),
	(32915,-1603191,'Fertilizer.',NULL,'De l’engrais.',NULL,NULL,NULL,NULL,NULL,NULL,15485,1,0,0,'Elder Brightleaf SAY_SLAY_1'),
	(32915,-1603192,'Your corpse will nourish the soil!',NULL,'Votre cadavre ira nourrir la terre !',NULL,NULL,NULL,NULL,NULL,NULL,15486,1,0,0,'Elder Brightleaf SAY_SLAY_2'),
	(32915,-1603193,'Matron, one has fallen!',NULL,'Maîtresse, nous sommes abattus !',NULL,NULL,NULL,NULL,NULL,NULL,15487,1,0,0,'Elder Brightleaf SAY_DEATH');

-- Elder Ironbranch
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32913;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32913,-1603194,'Mortals have no place here!',NULL,'Les mortels n’ont pas leur place ici !',NULL,NULL,NULL,NULL,NULL,NULL,15493,1,0,0,'Elder Ironbranch SAY_AGGRO'),
	(32913,-1603195,'I return you whence you came!',NULL,'Je vous renvoie d’où vous venez !',NULL,NULL,NULL,NULL,NULL,NULL,15494,1,0,0,'Elder Ironbranch SAY_SLAY_1'),
	(32913,-1603196,'BEGONE!',NULL,'DISPARAISSEZ !',NULL,NULL,NULL,NULL,NULL,NULL,15495,1,0,0,'Elder Ironbranch SAY_SLAY_2'),
	(32913,-1603197,'Freya! They come for you.',NULL,'Freya ! Ils vienent vous chercher.',NULL,NULL,NULL,NULL,NULL,NULL,15496,1,0,0,'Elder Ironbranch SAY_DEATH');

-- Elder Stonebark
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32914;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32914,-1603198,'This place will serve as your graveyard.',NULL,'Ce jardin sera votre cimetière.',NULL,NULL,NULL,NULL,NULL,NULL,15500,1,0,0,'Elder Stonebark SAY_AGGRO'),
	(32914,-1603199,'<Angry roar>',NULL,'<Grondement de colère>',NULL,NULL,NULL,NULL,NULL,NULL,15501,1,0,0,'Elder Stonebark SAY_SLAY_1'),
	(32914,-1603200,'Such a waste.',NULL,'Quel gâchis.',NULL,NULL,NULL,NULL,NULL,NULL,15502,1,0,0,'Elder Stonebark SAY_SLAY_2'),
	(32914,-1603201,'Matron, flee! They are ruthless....',NULL,'Maîtresse, fuyez ! Ils sont sans pitié...',NULL,NULL,NULL,NULL,NULL,NULL,15503,1,0,0,'Elder Stonebark SAY_DEATH');

-- Hodir
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32845;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32845,-1603209,'Hodir begins to cast Flash Freeze!',NULL,'Hodir incante Gel instantané !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Hodir - EMOTE_FREEZE'),
	(32845,-1603210,'You will suffer for this trespass!',NULL,'Vous allez souffrir pour cette intrusion !',NULL,NULL,NULL,NULL,NULL,NULL,15552,1,0,0,'Hodir SAY_AGGRO'),
	(32845,-1603211,'Tragic. To come so far, only to fail.',NULL,'Tragique. Arriver si loin, seulement pour échouer !',NULL,NULL,NULL,NULL,NULL,NULL,15553,1,0,0,'Hodir SAY_SLAY_1'),
	(32845,-1603212,'Welcome to the endless winter.',NULL,'Bienvenue dans l’hiver éternel.',NULL,NULL,NULL,NULL,NULL,NULL,15554,1,0,0,'Hodir SAY_SLAY_2'),
	(32845,-1603213,'Winds of the north consume you!',NULL,'Que les vents du nord vous consument !',NULL,NULL,NULL,NULL,NULL,NULL,15555,1,0,0,'Hodir SAY_FLASH_FREEZE'),
	(32845,-1603214,'Hodir roars furious.',NULL,'Grondement furieux de Hodir',NULL,NULL,NULL,NULL,NULL,NULL,15556,6,0,0,'Hodir SAY_STALACTITE'),
	(32845,-1603215,'I... I am released from his grasp... at last.',NULL,'Je suis... libéré de son emprise... enfin.',NULL,NULL,NULL,NULL,NULL,NULL,15557,1,0,0,'Hodir SAY_DEATH'),
	(32845,-1603216,'Enough! This ends now!',NULL,'Assez ! Qu’on en finisse !',NULL,NULL,NULL,NULL,NULL,NULL,15558,1,0,0,'Hodir SAY_BERSERK'),
	(32845,-1603217,'The veil of winter will protect you, champions!',NULL,'Le voile de l’hiver vous protégera, champions !',NULL,NULL,NULL,NULL,NULL,NULL,15559,1,0,0,'Hodir SAY_YS_HELP'),
	(32845,-1603218,'Hodir shatters the Rare Cache of Hodir!',NULL,'Hodir pulvérise la cache rare de Hodir',NULL,NULL,NULL,NULL,NULL,NULL,0,6,0,0,'Hodir SAY_HARD_MODE_MISSED'),
	(32845,-1603219,'Hodir gains Frozen Blows!',NULL,'Hodir gagne Coups gelés !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'Hodir - EMOTE_BLOW');

-- Ignis
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33118;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33118,-1603220,'Insolent whelps! Your blood will temper the weapons used to reclaim this world!',NULL,'Chiots insolents ! Les lames qui serviront à reconquérir ce monde seront trempées dans votre sang !',NULL,NULL,NULL,NULL,NULL,NULL,15564,1,0,0,'Ignis SAY_AGGRO'),
	(33118,-1603221,'More scraps for the scrapheap!',NULL,'Encore des déchets pour la décharge !',NULL,NULL,NULL,NULL,NULL,NULL,15569,1,0,0,'Ignis SAY_SLAY_1'),
	(33118,-1603222,'Your bones will serve as kindling!',NULL,'Vos ossements serviront de petit bois.',NULL,NULL,NULL,NULL,NULL,NULL,15570,1,0,0,'Ignis SAY_SLAY_2'),
	(33118,-1603223,'I. Have. Failed.',NULL,'J’ai. Echoué.',NULL,NULL,NULL,NULL,NULL,NULL,15572,1,0,0,'Ignis SAY_DEATH'),
	(33118,-1603224,'Arise, soldiers of the Iron Crucible! The Makers'' will be done!',NULL,'Levez-vous, soldats du creusé de Fer ! Que la volonté du Faiseur s''accomplisse !',NULL,NULL,NULL,NULL,NULL,NULL,15565,1,0,0,'Ignis SAY_SUMMON'),
	(33118,-1603225,'I will burn away your impurities!',NULL,'Je vais incinérer vos impuretés',NULL,NULL,NULL,NULL,NULL,NULL,15566,1,0,0,'Ignis SAY_SLAG_POT'),
	(33118,-1603226,'Let the inferno consume you!',NULL,'Que la fournaise vous consume !',NULL,NULL,NULL,NULL,NULL,NULL,15567,1,0,0,'Ignis SAY_SCORCH_1'),
	(33118,-1603227,'BRULEZ ! Brûlez dans les flammes du Faiseur !',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15568,1,0,0,'Ignis SAY_SCORCH_2'),
	(33118,-1603228,'Let it be finished!',NULL,'Terminons-en!',NULL,NULL,NULL,NULL,NULL,NULL,15571,1,0,0,'Ignis SAY_BERSERK'),
	(33118,-1603229,'Ignis the Furnace Master begins to cast Flame Jets!',NULL,'Ignis le maître de la Fournaise commence a incanter un Flot de flammes !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'IGNIS EMOTE_JETS');

-- Kologarn
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=32930;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(32930,-1603230,'None shall pass!',NULL,'On ne passe pas !',NULL,NULL,NULL,NULL,NULL,NULL,15586,1,0,0,'Kologarn SAY_AGGRO'),
	(32930,-1603231,'KOL-THARISH!',NULL,'KOL-THARISH !',NULL,NULL,NULL,NULL,NULL,NULL,15587,1,0,0,'Kologarn SAY_SLAY_1'),
	(32930,-1603232,'YOU FAIL!',NULL,'PERDU !',NULL,NULL,NULL,NULL,NULL,NULL,15588,1,0,0,'Kologarn SAY_SLAY_2'),
	(32930,-1603233,'Just a scratch!',NULL,'C’est juste une égratignure !',NULL,NULL,NULL,NULL,NULL,NULL,15589,1,0,0,'Kologarn SAY_LEFT_ARM_GONE'),
	(32930,-1603234,'Only a flesh wound!',NULL,'Une blessure superficiel !',NULL,NULL,NULL,NULL,NULL,NULL,15590,1,0,0,'Kologarn SAY_RIGHT_ARM_GONE'),
	(32930,-1603235,'OBLIVION!',NULL,'OUBLI !',NULL,NULL,NULL,NULL,NULL,NULL,15591,1,0,0,'Kologarn SAY_SHOCKWAVE'),
	(32930,-1603236,'I will squeeze the life from you!',NULL,'Je vais vous presser comme un citron !',NULL,NULL,NULL,NULL,NULL,NULL,15592,1,0,0,'Kologarn SAY_GRAB_PLAYER'),
	(32930,-1603237,'Master, they come...',NULL,'Maître, ils arrivent…',NULL,NULL,NULL,NULL,NULL,NULL,15593,1,0,0,'Kologarn SAY_DEATH'),
	(32930,-1603238,'I am invincible!',NULL,'Je suis invincible !',NULL,NULL,NULL,NULL,NULL,NULL,15594,1,0,0,'Kologarn SAY_BERSERK');

-- Mimiron
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33350;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33350,-1603240,'Oh, my! I wasn''t expecting company! The workshop is such a mess! How embarrassing!',NULL,'Ah, fichtre ! Je n’attendrais personne ! L’atelier est une vraie pagaille ! Comme c’est embarrassant !',NULL,NULL,NULL,NULL,NULL,NULL,15611,1,0,0,'Mimiron SAY_AGGRO'),
	(33350,-1603241,'Now why would you go and do something like that? Didn''t you see the sign that said ''DO NOT PUSH THIS BUTTON!''? How will we finish testing with the self-destruct mechanism active?',NULL,'Mais pourquoi avez-vous été faire une chose pareille ? Vous n’avez donc pas lu le panneau ''NE PAS APPUYER SUR CE BOUTON!'' ? Comment allons-nous finir les essais avec le mécanisme d’auto-destruction activé ?',NULL,NULL,NULL,NULL,NULL,NULL,15629,1,0,0,'Mimiron SAY_HARDMODE_ON'),
	(33350,-1603242,'We haven''t much time, friends! You''re going to help me test out my latest and greatest creation. Now, before you change your minds, remember, that you kind of owe it to me after the mess you made with the XT-002.',NULL,'Nous n’avons pas beaucoup de temps, les amis, vous allez m’aider à tester ma dernière création en date, la plus grande de toutes ! Avant de changer d’avis n’oubliez pas que vous me devez bien ça après m’avoir complètement déglingué le XT-002 !',NULL,NULL,NULL,NULL,NULL,NULL,15612,1,0,0,'Mimiron SAY_MKII_ACTIVATE'),
	(33350,-1603243,'MEDIC!',NULL,'INFIRMIER !',NULL,NULL,NULL,NULL,NULL,NULL,15613,1,0,0,'Mimiron SAY_MKII_SLAY_1'),
	(33350,-1603244,'I can fix that... or, maybe not! Sheesh, what a mess...',NULL,'Ca, ça se répare... Ou pas ! Raaah, quelle pagaille !',NULL,NULL,NULL,NULL,NULL,NULL,15614,1,0,0,'Mimiron SAY_MKII_SLAY_2'),
	(33350,-1603245,'WONDERFUL! Positively marvelous results! Hull integrity at 98.9 percent! Barely a dent! Moving right along.',NULL,'MERVEILLEUX ! Résultat parfaitement formidable ! Intégrité de la coque : 98.9% ! A peine une égratignure ! Poursuivons l’opération.',NULL,NULL,NULL,NULL,NULL,NULL,15615,1,0,0,'Mimiron SAY_MKII_DEATH'),
	(33350,-1603246,'Behold the VX-001 Anti-personnel Assault Cannon! You might want to take cover.',NULL,'Je vous présente le Canon d''assaut antipersonnel VX-001 ! Il pourrait être judicieux de vous mettre à l’ abri.',NULL,NULL,NULL,NULL,NULL,NULL,15616,1,0,0,'Mimiron SAY_VX001_ACTIVATE'),
	(33350,-1603247,'Fascinating. I think they call that a "clean kill".',NULL,'Fascinant ! je crois que c’est ça qu’on appelle une ''mort subite'' !',NULL,NULL,NULL,NULL,NULL,NULL,15617,1,0,0,'Mimiron SAY_VX001_SLAY_1'),
	(33350,-1603248,'Note to self: Cannon highly effective against flesh.',NULL,'Note pour plus tard : Le canon est très efficace contre la chair.',NULL,NULL,NULL,NULL,NULL,NULL,15618,1,0,0,'Mimiron SAY_VX001_SLAY_2'),
	(33350,-1603249,'Thank you, friends! Your efforts have yielded some fantastic data! Now, where did I put-- oh, there it is!',NULL,'Merci les amis ! Vos efforts ont produit des données époustouflantes ! Or donc, où est-ce que j’ai mis-- Ah la voilà !',NULL,NULL,NULL,NULL,NULL,NULL,15619,1,0,0,'Mimiron SAY_VX001_DEATH'),
	(33350,-1603250,'Isn''t it beautiful? I call it the magnificent aerial command unit!',NULL,'Elle est belle hein ? Je l’ai appelé la magnifique unité de commandement aérien !',NULL,NULL,NULL,NULL,NULL,NULL,15620,1,0,0,'Mimiron SAY_AERIAL_ACTIVATE'),
	(33350,-1603251,'Outplayed!',NULL,'Surclassé !',NULL,NULL,NULL,NULL,NULL,NULL,15621,1,0,0,'Mimiron SAY_AERIAL_SLAY_1'),
	(33350,-1603252,'You can do better than that!',NULL,'Vous pouvez faire mieux que ça !',NULL,NULL,NULL,NULL,NULL,NULL,15622,1,0,0,'Mimiron SAY_AERIAL_SLAY_2'),
	(33350,-1603253,'Preliminary testing phase complete. Now comes the true test!!',NULL,'Fin de la phase d’essai préliminaire. Passons à la véritable expérience !',NULL,NULL,NULL,NULL,NULL,NULL,15623,1,0,0,'Mimiron SAY_AERIAL_DEATH'),
	(33350,-1603254,'Gaze upon its magnificence! Bask in its glorious, um, glory! I present you... V-07-TR-0N!',NULL,'Contemplez-en la magnificence ! Imprégnez-vous de sa glorieuse-- gloire ! Je vous présente V-07-TR-0N !',NULL,NULL,NULL,NULL,NULL,NULL,15624,1,0,0,'Mimiron SAY_V07TRON_ACTIVATE'),
	(33350,-1603255,'Prognosis: Negative!',NULL,'Pronostic : Négatif !',NULL,NULL,NULL,NULL,NULL,NULL,15625,1,0,0,'Mimiron SAY_V07TRON_SLAY_1'),
	(33350,-1603256,'You''re not going to get up from that one, friend.',NULL,'Nous ne vous relèverez pas de cella, l’ami !',NULL,NULL,NULL,NULL,NULL,NULL,15626,1,0,0,'Mimiron SAY_V07TRON_SLAY_2'),
	(33350,-1603257,'It would appear that I''ve made a slight miscalculation. I allowed my mind to be corrupted by the fiend  in the prison, overriding my primary directive. All systems seem to be functional now. Clear.',NULL,'Il semblerait que j’ai pu faire une minime erreur de calcul. J’ai permis à mon esprit de se laisser corrompre par ce démon dans la prison, qui a désactivé ma directive principale ! Tous les systèmes fonctionnent à nouveau ! Terminé.',NULL,NULL,NULL,NULL,NULL,NULL,15627,1,0,0,'Mimiron SAY_V07TRON_DEATH'),
	(33350,-1603258,'Oh, my! It would seem that we are out of time, my friends!',NULL,'Oh, diantre ! On dirait que nous n’avons plus le temps mes amis !',NULL,NULL,NULL,NULL,NULL,NULL,15628,1,0,0,'Mimiron SAY_BERSERK'),
	(33350,-1603259,'Combat matrix enhanced. Behold wonderous rapidity!',NULL,'Matrice de combat amélioré ! Contemplez tant de merveilleuses rapidités !',NULL,NULL,NULL,NULL,NULL,NULL,15630,1,0,0,'Mimiron SAY_YS_HELP');

-- Razorscale encounter
/* 100% */

DELETE FROM `script_texts` WHERE `npc_entry`=33186;
DELETE FROM `script_texts` WHERE `npc_entry`=33287;
DELETE FROM `script_texts` WHERE `npc_entry`=33210;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33186,-1603268, 'Razorscale grounded permanently!', NULL,'Tranchécaille bloquée au sol !',NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0, 'EMOTE_PERMA'),
	(33186,-1603267, 'Razorscale takes a deep breath...', NULL,'Tranchécaille inspire profondément...',NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0, 'EMOTE_BREATH'),
	(33287,-1603266, 'Harpoon Turret is ready for use!', NULL,'Tourelle à harpon prête à l''action !',NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0, 'EMOTE_HARPOON'),
	(33287,-1603265, 'Fires out! Let''s rebuild those turrets!',NULL,'Incendie éteint ! Reconstruisons les tourelles !',NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0, 'SAY_TURRETS'),
	(33287,-1603264, 'Ready to move out, keep those dwarves off of our backs!', NULL,'Nous sommes prêts à partir. Empêchez les nains de nous attaquer !',NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0, 'SAY_AGGRO_3'),
	(33287,-1603263, 'Be on the lookout! Mole machines will be surfacing soon with those nasty Iron dwarves aboard!', NULL,'Soyez sur vos gardes ! Des taupes mécaniques ne vont pas tarder à émerger, avec de vilains nains sombrefer à bord !',NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0, 'SAY_AGGRO_2'),
	(33287,-1603262, 'Give us a moment to prepare to build the turrets.', NULL,'Laissez un instant pour préparer la construction des tourelles.',NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0, 'SAY_AGGRO_1'),
	(33210,-1603260, 'Welcome, champions! All of our attempts at grounding her have failed. We could use a hand in bring her down with these harpoon guns.',NULL,'Bienvenue, champions ! Toutes nos tentatives pour la faire descendre ont échouées. On aurait bien besoin d’un coup de main avec ces fusils harpons.',NULL,NULL,NULL,NULL,NULL,NULL,15647,0,0,0,'Exp. Commander SAY_INTRO'),
	(33210,-1603261, 'Move! Quickly! She won''t remain grounded for long.',NULL,'Faites vite ! Elle ne va pas rester au sol très longtemps !',NULL,NULL,NULL,NULL,NULL,NULL,15648,1,0,0,'Exp. Commander SAY_GROUND');

-- Thorim
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33413;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33413,-1603270,'Interlopers! You mortals who dare to interfere with my sport will pay... Wait--you...',NULL,'Des intrus ! Motels, vous qui osez me déranger en plein divertissement allez payer… Attendez--Vous ?',NULL,NULL,NULL,NULL,NULL,NULL,15733,1,0,0,'Thorim SAY_AGGRO_1'),
	(33413,-1603271,'I remember you... In the mountains... But you... what is this? Where am--',NULL,'Je me souviens de vous… Dans les montagnes… Mais vous… Qu’est ce qui se passe, ou suis-je ?',NULL,NULL,NULL,NULL,NULL,NULL,15734,1,0,0,'Thorim SAY_AGGRO_2'),
	(33413,-1603272,'Behold the power of the storms and despair!',NULL,'Contemplez la puissance des tempêtes et désespérez !',NULL,NULL,NULL,NULL,NULL,NULL,15735,1,0,0,'Thorim SAY_SPECIAL_1'),
	(33413,-1603273,'Do not hold back! Destroy them!',NULL,'Ne vous retenez pas ! Détruisez-les !',NULL,NULL,NULL,NULL,NULL,NULL,15736,1,0,0,'Thorim SAY_SPECIAL_2'),
	(33413,-1603274,'Have you begun to regret your intrusion?',NULL,'Commencez-vous à regretter votre intrusion ?',NULL,NULL,NULL,NULL,NULL,NULL,15737,1,0,0,'Thorim SAY_SPECIAL_3'),
	(33413,-1603275,'Impertinent whelps! You dare challenge me atop my pedestal! I will crush you myself!',NULL,'Avortons impertinents ! Vous osez me défiez sur mon pied d’éstale ? Je vais vous écraser moi-même !',NULL,NULL,NULL,NULL,NULL,NULL,15738,1,0,0,'Thorim SAY_JUMPDOWN'),
	(33413,-1603276,'Can''t you at least put up a fight!?',NULL,'Ne pouvez-vous pas au moins essayer de vous défendre ?',NULL,NULL,NULL,NULL,NULL,NULL,15739,1,0,0,'Thorim SAY_SLAY_1'),
	(33413,-1603277,'Pathetic!',NULL,'Pitoyable !',NULL,NULL,NULL,NULL,NULL,NULL,15740,1,0,0,'Thorim SAY_SLAY_2'),
	(33413,-1603278,'My patience has reached its limit!',NULL,'Je suis à bout de patience !',NULL,NULL,NULL,NULL,NULL,NULL,15741,1,0,0,'Thorim SAY_BERSERK'),
	(33413,-1603279,'Failures! Weaklings!',NULL,'Raté ! Minables !',NULL,NULL,NULL,NULL,NULL,NULL,15742,1,0,0,'Thorim SAY_WIPE'),
	(33413,-1603280,'Stay your arms! I yield!',NULL,'Retenez vos coups ! Je me rends !',NULL,NULL,NULL,NULL,NULL,NULL,15743,1,0,0,'Thorim SAY_DEATH'),
	(33413,-1603281,'I feel as though I am awakening from a nightmare, but the shadows in this place yet linger.',NULL,'J’ai l’impression de m’éveiller d’un cauchemar, mais ici encore les ombres subsistent.',NULL,NULL,NULL,NULL,NULL,NULL,15744,1,0,0,'Thorim SAY_END_NORMAL_1'),
	(33413,-1603282,'Sif... was Sif here? Impossible--she died by my brother''s hand. A dark nightmare indeed....',NULL,'Sif ? Sif était ici ? Impossible--elle est morte de la main de mon frère. C’était bien un horrible cauchemar...',NULL,NULL,NULL,NULL,NULL,NULL,15745,1,0,0,'Thorim SAY_END_NORMAL_2'),
	(33413,-1603283,'I need time to reflect.... I will aid your cause if you should require it. I owe you at least that much. Farewell.',NULL,'J’ai besoin de temps pour réfléchir…  je vous aiderais si vous en avez besoin. Je vous dois au moins ça. Adieu.',NULL,NULL,NULL,NULL,NULL,NULL,15746,1,0,0,'Thorim SAY_END_NORMAL_3'),
	(33413,-1603284,'You! Fiend! You are not my beloved! Be gone!',NULL,'Toi ! Monstre ! Tu n''est pas ma bien aimée ! Disparait !',NULL,NULL,NULL,NULL,NULL,NULL,15747,1,0,0,'Thorim SAY_END_HARD_1'),
	(33413,-1603285,'Behold the hand behind all the evil that has befallen Ulduar! Left my kingdom in ruins, corrupted my brother and slain my wife!',NULL,'Contemplez la main à l’œuvre derrière le mal qui a envahi Ulduar !  La ruine de mon royaume, la corruption de mon frère et la mort de mon épouse !',NULL,NULL,NULL,NULL,NULL,NULL,15748,1,0,0,'Thorim SAY_END_HARD_2'),
	(33413,-1603286,'And now it falls to you, champions, to avenge us all! The task before you is great, but I will lend you my aid as I am able. You must prevail!',NULL,'Et maintenant c’est à vous, champions, qu’il appartient de tous nous venger ! La tâche est immense, mais je vous aiderais comme je pourrais, vous devez triompher !',NULL,NULL,NULL,NULL,NULL,NULL,15749,1,0,0,'Thorim SAY_END_HARD_3'),
	(33413,-1603287,'Golganneth, lend me your strengh! Grant my mortal allies the power of thunder!',NULL,'Golganneth, prête-moi ta force ! Accorde à mes alliés mortels la puissance du tonnerre !',NULL,NULL,NULL,NULL,NULL,NULL,15750,1,0,0,'Thorim SAY_YS_HELP');

-- General Vezax
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33271;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33271,-1603289,'A cloud of saronite vapors coalesces nearby!',NULL,'Un nuage de vapeur de saronite émane à proximité!',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'General Vezax - Emote1'),
	(33271,-1603290,'Your destruction will herald a new age of suffering!',NULL,'Votre destruction annoncera un nouvel âge de souffrance !',NULL,NULL,NULL,NULL,NULL,NULL,15542,1,0,0,'Vezax SAY_AGGRO'),
	(33271,-1603291,'You thought to stand before the legions of death... and survive?',NULL,'Vous pensiez faire face aux légions de la mort et survivre ?',NULL,NULL,NULL,NULL,NULL,NULL,15543,1,0,0,'Vezax SAY_SLAY_1'),
	(33271,-1603292,'Defiance... a flaw of mortality.',NULL,'L’impénitence… un travers de la condition mortelle.',NULL,NULL,NULL,NULL,NULL,NULL,15544,1,0,0,'Vezax SAY_SLAY_2'),
	(33271,-1603293,'The black blood of Yogg-Saron courses through me! I. AM. UNSTOPPABLE!',NULL,'Le sang noir de Yogg-Saron coule dans mes veines ! RIEN. NE PEUT. M''ARRETER !',NULL,NULL,NULL,NULL,NULL,NULL,15545,1,0,0,'Vezax SAY_SURGE_DARKNESS'),
	(33271,-1603294,'Oh, what horrors await....',NULL,'Oh, ces horreurs qui attendent...',NULL,NULL,NULL,NULL,NULL,NULL,15546,1,0,0,'Vezax SAY_DEATH'),
	(33271,-1603295,'Your defeat was inevitable!',NULL,'Votre défaite était inévitable !',NULL,NULL,NULL,NULL,NULL,NULL,15547,1,0,0,'Vezax SAY_BERSERK'),
	(33271,-1603296,'Behold, now! Terror, absolute!',NULL,'Contemplez maintenant la terreur absolue !',NULL,NULL,NULL,NULL,NULL,NULL,15548,1,0,0,'Vezax SAY_HARDMODE_ON'),
	(33271,-1603297,'The saronite vapors mass and swirl violently, merging into a monstrous form!',NULL,'Les vapeurs de saronite se regroupent et tournoient violemment, entrant dans une forme monstrueuse !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'General Vezax - Emote2'),
	(33271,-1603298,'A saronite barrier appears around General Vezax!',NULL,'Une barrière de saronite apparaît autour du Général Vezax !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'General Vezax - Emote3'),
	(33271,-1603299,'General Vezax roars and surges with dark might!',NULL,'Le Général Vezax rugit et déborde de puissance ténébreuse !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'General Vezax - Emote4');

-- XT002
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33293;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33293,-1603300,'New toys? For me? I promise I won''t break them this time!',NULL,'De nouveaux jouets ? Pour moi ? Promis, cette fois-ci je ne les casserai pas !',NULL,NULL,NULL,NULL,NULL,NULL,15724,1,0,0,'XT002 SAY_AGGRO'),
	(33293,-1603301,'So tired. I will rest for just a moment!',NULL,'Tellement fatigué. Je vais me reposer une petite minute !',NULL,NULL,NULL,NULL,NULL,NULL,15725,1,0,0,'XT002 SAY_HEART_OPENED'),
	(33293,-1603302,'I''m ready to play!',NULL,'Je suis prêt à jouer !',NULL,NULL,NULL,NULL,NULL,NULL,15726,1,0,0,'XT002 SAY_HEART_CLOSED'),
	(33293,-1603303,'NO! NO! NO! NO! NO!',NULL,'Non ! Non ! Non ! NON ! NON ! NON ! NON ! NON !',NULL,NULL,NULL,NULL,NULL,NULL,15727,1,0,0,'XT002 SAY_TYMPANIC_TANTRUM'),
	(33293,-1603304,'I... I think I broke it.',NULL,'Je crois que je l’ai cassé !',NULL,NULL,NULL,NULL,NULL,NULL,15728,1,0,0,'XT002 SAY_SLAY_1'),
	(33293,-1603305,'I guess it doesn''t bend that way.',NULL,'Ca devait pas se plier dans ce sens là !',NULL,NULL,NULL,NULL,NULL,NULL,15729,1,0,0,'XT002 SAY_SLAY_2'),
	(33293,-1603306,'I''m tired of these toys. I don''t want to play anymore!',NULL,'J’en ai asses de ces jouets ! Je veux plus jouer !',NULL,NULL,NULL,NULL,NULL,NULL,15730,1,0,0,'XT002 SAY_BERSERK'),
	(33293,-1603307,'You are bad... Toys... Very... Baaaaad!',NULL,'Vous êtes de vilains jouets ! Très vi… Vilaaaains !',NULL,NULL,NULL,NULL,NULL,NULL,15731,1,0,0,'XT002 SAY_DEATH'),
	(33293,-1603308,'Time for a new game! My old toys will fight my new toys!',NULL,'On fait un nouveau jeu ! Mes anciens jouets contre mes nouveaux jouets !',NULL,NULL,NULL,NULL,NULL,NULL,15732,1,0,0,'XT002 SAY_SUMMON');

-- Sara (YS)
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33134;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33134,-1603310,'Aaaaaaaaaaaaaaaaa... Help me!!! Please got to help me!',NULL,'Aaaaaaaaaaaaaaaaa... Au secours ! Je vous en prie arrêtez-les !',NULL,NULL,NULL,NULL,NULL,NULL,15771,1,0,0,'Sara SAY_PREFIGHT_1'),
	(33134,-1603311,'What do you want from me? Leave me alone!',NULL,'Qu’est-ce que vous me voulez ? Laissez-moi tranquille !',NULL,NULL,NULL,NULL,NULL,NULL,15772,1,0,0,'Sara SAY_PREFIGHT_2'),
	(33134,-1603312,'The time to strike at the head of the beast will soon be upon us! Focus your anger and hatred on his minions!',NULL,'Il sera bientôt temps de frapper la tête de la bête ! Concentrez votre rage et votre haine sur ces laquais !',NULL,NULL,NULL,NULL,NULL,NULL,15775,1,0,0,'Sara SAY_AGGRO_1'),
	(33134,-1603313,'Yes! YES! Show them no mercy! Give no pause to your attacks!',NULL,'Oui ! OUI ! Pas de pitié pour eux ! Attaquez sans répit !',NULL,NULL,NULL,NULL,NULL,NULL,15773,1,0,0,'Sara SAY_AGGRO_2'),
	(33134,-1603314,'Let hatred and rage guide your blows!',NULL,'Laissez la haine et la colère guider vos bras !',NULL,NULL,NULL,NULL,NULL,NULL,15774,1,0,0,'Sara SAY_AGGRO_3'),
	(33134,-1603315,'Powerless to act...',NULL,'Incapables !',NULL,NULL,NULL,NULL,NULL,NULL,15778,1,0,0,'Sara SAY_SLAY_1'),
	(33134,-1603316,'Could they have been saved?',NULL,'Auraient-ils pu être sauvés ?',NULL,NULL,NULL,NULL,NULL,NULL,15779,1,0,0,'Sara SAY_SLAY_2'),
	(33134,-1603317,'Weak-minded fools!',NULL,'Imbéciles faibles d’esprit !',NULL,NULL,NULL,NULL,NULL,NULL,15780,5,0,0,'Sara WHISP_INSANITY'),
	(33134,-1603318,'Suffocate upon your own hate!',NULL,'Que votre propre haine vous suffoque !',NULL,NULL,NULL,NULL,NULL,NULL,15776,1,0,0,'Sara SAY_PHASE2_1'),
	(33134,-1603319,'Tremble, mortals, before the coming of the end!',NULL,'Tremblez, mortels, avant que votre fin n’arrive !',NULL,NULL,NULL,NULL,NULL,NULL,15777,1,0,0,'Sara SAY_PHASE2_2');

-- YoggSaron
/* 100% (à vérifier offi) */

DELETE FROM `script_texts` WHERE `npc_entry`=33288;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33288,-1603330,'Je suis le rêve éveillé.','Je suis le rêve éveillé.','Je suis le rêve éveillé.','Je suis le rêve éveillé.','Je suis le rêve éveillé.','Je suis le rêve éveillé.','Je suis le rêve éveillé.','Je suis le rêve éveillé.','Je suis le rêve éveillé.',15754,1,0,0,'YoggSaron SAY_PHASE2_1'),
	(33288,-1603331,'Le monstre de vos cauchemars.','Le monstre de vos cauchemars.','Le monstre de vos cauchemars.','Le monstre de vos cauchemars.','Le monstre de vos cauchemars.','Le monstre de vos cauchemars.','Le monstre de vos cauchemars.','Le monstre de vos cauchemars.','Le monstre de vos cauchemars.',0,1,0,0,'YoggSaron SAY_PHASE2_2'),
	(33288,-1603332,'Le démon aux milles visages.','Le démon aux milles visages.','Le démon aux milles visages.','Le démon aux milles visages.','Le démon aux milles visages.','Le démon aux milles visages.','Le démon aux milles visages.','Le démon aux milles visages.','Le démon aux milles visages.',0,1,0,0,'YoggSaron SAY_PHASE2_3'),
	(33288,-1603333,'Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.','Tremblez devant mon véritable aspect.',0,1,0,0,'YoggSaron SAY_PHASE2_4'),
	(33288,-1603334,'A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !','A GENOUX DEVANT LE DIEU DE LA MORT !',0,1,0,0,'YoggSaron SAY_PHASE2_5'),
	(33288,-1603335,'Look upon the true face of death and know that your end comes soon!',NULL,'Contemplez le vrai visage de la mort et sachez que votre fin approche !',NULL,NULL,NULL,NULL,NULL,NULL,15755,1,0,0,'YoggSaron SAY_PHASE3'),
	(33288,-1603336,'MADNESS WILL CONSUME YOU!',NULL,'LA FOLIE VOUS EMPORTERA !',NULL,NULL,NULL,NULL,NULL,NULL,15756,1,0,0,'YoggSaron SAY_VISION'),
	(33288,-1603337,'Hoohehehahahaha... AHAHAHAHAHAHA!',NULL,'Hoohehehahahaha... AHAHAHAHAHAHA !',NULL,NULL,NULL,NULL,NULL,NULL,15757,1,0,0,'YoggSaron SAY_SLAY_1'),
	(33288,-1603338,'Eternal suffering awaits!',NULL,'Une souffrance éternelle vous attend !',NULL,NULL,NULL,NULL,NULL,NULL,15758,1,0,0,'YoggSaron SAY_SLAY_2'),
	(33288,-1603339,'Your will is no longer you own...',NULL,'Ta volonté ne t’appartient plus !',NULL,NULL,NULL,NULL,NULL,NULL,15759,5,0,0,'YoggSaron WHISP_INSANITY_1'),
	(33288,-1603340,'Destroy them minion, your master commands it!',NULL,'Détruit-les laquait ! Ton maître te l’ordonne !',NULL,NULL,NULL,NULL,NULL,NULL,15760,5,0,0,'YoggSaron WHISP_INSANITY_2'),
	(33288,-1603341,'Your fate is sealed. The end of days is finally upon you and ALL who inhabit this miserable little seedling. Uulwi ifis halahs gag erh''ongg w''ssh.',NULL,'Votre destin est scellé.  La fin des temps est arrivée pour vous et TOUS les habitants de ce misérable petit boujon. Uulwi ifis halahs gag erh''ongg w''ssh.',NULL,NULL,NULL,NULL,NULL,NULL,15761,1,0,0,'YoggSaron SAY_DEATH');

-- Visions (YS)
/* 100% (à vérifier offi) */
/* Code non conforme */
DELETE FROM script_texts WHERE entry BETWEEN -1603360 AND -1603342;
INSERT INTO script_texts (`npc_entry`,`entry`,`content_default`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
	(33436,-1603342,'Mauvaises nouvelles sire.',15538,0,0,0,'Garona KingLlaneVision_Say1'),
	(33436,-1603343,'Main noire a uni les clans pour cette attaque. Ils feront bloque jusqu''à ce que Hurlevent tombe.',15539,0,0,0,'Garona KingLlaneVision_Say2'),
	(33436,-1603344,'Gul''dan fera donner ses démonistes à la tombée de la nuit. Jusque là, le clan Rochenoire tentera de prendre le mur Est.',15540,0,0,0,'Garona KingLlaneVision_Say3'),
	(33288,-1603345,'Un milliers de morts... ou un unique meurtre.',15762,0,0,0,'YoggSaron KingLlaneVision_Say1'),
	(33288,-1603346,'',15763,0,0,0,'YoggSaron KingLlianeVision_Say2'),
	(33437,-1603347,'Nous tiendront jusqu’à l''arrivée des renforts, tant que des hommes aux cœurs vaillants occuperont ces murailles et son trône, Hurlevent tiendra.',15585,0,0,0,'KingLlane KingLlaneVision_Say'),
	(33436,-1603348,'Les chefs orcs partagent cette analyse.',15541,0,0,0,'Garona KingLlaneVision_Say4'),
	(33288,-1603349,'Vos querelles mesquines ne font que me renforcer !',15764,0,0,0,'YoggSaron KingLlaneVision_Say3'),

	(33441,-1603350,'Ta résilience est admirable.',15598,0,0,0,'TheLichKing LichKingVision_Say1'),
	(33442,-1603351,'Arrrrrrgh !',15470,1,0,0,'ImmolatedChampion LichKingVision_Say1'),
	(33442,-1603352,'Je n''ai pas peur de toi !',15471,0,0,0,'ImmolatedChampion LichKingVision_Say2'),
	(33441,-1603353,'Je te briserais comme je l''ai brisé.',15599,0,0,0,'TheLichKing LichKingVision_Say2'),
	(33288,-1603354,'Yrr n''lyeth... shuul anagg!',15766,0,0,0,'YoggSaron LichKingVision_Say1'),
	(33288,-1603355,'Il apprendra... Aucun règne n''est éternel ; Sauf celui de la mort !',15767,0,0,0,'YoggSaron LichKingVision_Say2'),

	(33523,-1603356,'C''est fait... tous ont donné ce qui devait être donné. Je vais maintenant sceller l’âme des dragons pour l''éternité...',15631,0,0,0,'Neltharion DragonSoulVision_Say1'),
	(33495,-1603357,'Cette lueur sinistre... est-ce normal ?',15702,0,0,0,'Ysera DragonSoulVision_Say'),
	(33523,-1603358,'Pour qu''elle soit comme elle devait être, oui.',15632,0,0,0,'Neltharion DragonSoulVision_Say2'),
	(33535,-1603359,'C''est une arme sans pareille. Elle ne peut être comme les autres.',15610,0,0,0,'Malygos DragonSoulVision_Say'),
	(33288,-1603360,'Sa progéniture a assez vite retenue sa leçon, vous allez bientôt apprendre la votre !',15765,0,0,0,'YoggSaron DragonSoulVision_Say1');

-- Algalon
/* 100% (non officiel) */
/* Code non conforme */
DELETE FROM `creature_text` WHERE `entry` IN(32871,34064);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
	('32871','0','0','Vos actions sont illogiques. Tous les résultats possibles de cette rencontre ont été calculés. Le panthéon recevra le message de l''observateur quelque soit l''issue.','14','0','100','1','0','15386','Algalon Aggro'),
	('32871','1','0','Perte de vie, inévitable.','14','0','100','0','0','15837','Algalon JustKilled1'),
	('32871','1','1','Je fais ce que je dois.','14','0','100','0','0','15838','Algalon JustKilled2'),
	('32871','2','0','Voyez votre monde comme je le vois. Un univers aussi vaste qu''il est incommensurable. Impossible à appréhender même par vos plus grands esprits.','14','0','100','1','0','15390','Algalon FirstEngaged'),
	('32871','3','0','Les étoiles viennent à mon aide.','14','0','100','0','0','15392','Algalon SummonCollapsingStars'),
	('32871','4','0','J''ai vu des mondes baignés dans les flammes des faiseurs. Leurs occupants s''évaporaient sans même un gémissement. Des systèmes planétaires entiers crées et détruits dans le temps qu''il faut à un cœur motel de battre une fois. Et devant tout cela dans mon propre cœur, pas la moindre émotion, la moindre empathie…  Je… Ne… Ressentais… RIEN ! Mille-milliards de vies gâchées ! Avaient-elles toutes possédé une telle ténacité ? Aimaient-elles toutes la vie autant que vous ?','12','0','100','0','0','15393','Algalon Death1'),
	('32871','6','0','Peut-être est-ce cette imperfection, celle qui vous donne ce libre-arbitre. Qui vous permet de persévérer à l''encontre de toutes les probabilisées cosmiques. Vous triomphez là ou les parfaites créations des titans ont échoués.','12','0','100','1','0','15401','Algalon Death2'),
	('32871','7','0','J''ai modifié le code réponse. Votre planète sera épargnée. Je ne plus me fier a mes propres calculs.','12','0','100','1','0','15402','Algalon Death3'),
	('32871','8','0','Je n''ai plus la puissance de transmettre le signal. Vous devez faire vite. Trouver un lieu de puissance proche des cieux.','12','0','100','1','0','15403','Algalon Death4'),
	('32871','9','0','Ne vous inquiétez pas de mon sort Bronzen. Si le signal n''est pas transmit à temps la réinitialisation aura bien lieu. Sauvez. Votre. Monde.','12','0','100','1','0','15404','Algalon Death5'),
	('32871','10','0','Vous n''avez plus de temps.','14','0','100','0','0','15394','Algalon Berserk'),
	('32871','11','0','Contemplez la fureur du cosmos !','14','0','100','0','0','15396','Algalon BigBang'),
	('32871','12','0','Découvrez les outils de la création !','14','0','100','0','0','15397','Algalon Phaseswitch'),
	('32871','13','0','Trans-localisation terminée. Début de l''analyse planétaire d''Azeroth.','12','0','100','0','0','15405','Algalon Summon1'),
	('32871','14','0','Reculez, mortels. Je ne suis pas ici pour vous combattre.','12','0','100','0','0','15406','Algalon Summon2'),
	('32871','15','0','Il est dans l''intérêt universel que cette planète soit réinitialisée si mon analyse y relève une corruption du système. N''intervenez pas.','12','0','100','0','0','15407','Algalon Summon3'),
	('32871','16','0','Analyse terminée. Corruption partielle des protocoles de maintient de la vie sur la planète et corruption totale du système de défense de la planète.','14','0','100','1','0','15398','Algalon Timeout'),
	('32871','17','0','Connexion engagée: Code réponse : ''Oméga''. Requête de réinitialisation planétaire transmise.','14','0','100','1','0','15399','Algalon Timeout2'),
	('32871','18','0','Adieu mortels, votre bravoure est admirable, pour des créatures aussi défectueuses.','14','0','100','1','0','15400','Algalon Timeout3'),
	('32871','19','0','Algalon l''Observateur commence à invoquer des éffondrements d''étoile !','41','0','100','0','0','0','Algalon Summon Stars'),
	('32871','20','0','Algalon l''Observateur commence à lancer Choc cosmique','41','0','100','0','0','0','Algalon Cosmic Smash'),
	('32871','21','0','Algalon l''Observateur commence à lancer Big Bang !','41','0','100','0','0','0','Algalon Big Bang'),
	('34064','0','0','On a réussit, les gars ! On est arrivé avant Algalon. On va p''tet pouvoir bidouiller le système pour traficoter son analyse et...','14','0','100','0','0','15824','Brann AlgalonSummoned01'),
	('34064','1','0','J''vais r''tourner à l''Archivum et voir si j''peux pas brouiller son signal. Ça devrait permettre de gagner du temps pendant que vous vous occupez de lui.','14','0','100','0','0','15825','Brann AlgalonSummoned02'),
	('34064','2','0','Je connais un endroit parfait. Et pour vous, ça va aller ?','12','0','100','0','0','15823','Brann AlgalonDefeated');