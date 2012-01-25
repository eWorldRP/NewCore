SET NAMES latin1;

/*
Disponibles:

- Donjon d'utgarde (defaults,loc2) => requiert scripts compatibles.
- Cîme d'utgarde (defaults,loc2) => requiert scripts compatibles.
- Gundrak (defaults,loc2) => requiert scripts compatibles.
- Nexus: Nexus (defaults,loc2)
- Nexus: Oculus (defaults,loc2) => requiert scripts compatibles.
- Ahn'kahet (defaults,loc2) => requiert scripts compatibles.
- Salles de pierres (defaults,loc2)


<DEV>en cours:

- Epreuve du champion (defaults) => requiert scripts compatibles

*/

----------------------
-- DONJON D'UTGARDE --
----------------------

DELETE FROM `script_texts` WHERE entry BETWEEN -1574099 AND -1574000;
DELETE FROM `script_texts` WHERE npc_entry IN (23953, 23954, 24200, 24201, 24068);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES

-- Prince keleseth
(23953,-1574000,'Your blood is mine!',NULL,'Votre sang est à moi !',NULL,NULL,NULL,NULL,NULL,NULL,13221,1,0,0,'keleseth SAY_AGGRO'),
(23953,-1574001,'Not so fast.',NULL,'Pas si vite.',NULL,NULL,NULL,NULL,NULL,NULL,13222,1,0,0,'keleseth SAY_FROST_TOMB'),
(23953,-1574002,'Aranal, lidel! Their fate shall be yours!',NULL,'Aranal, ledel ! Leur destin vous appartiendra !',NULL,NULL,NULL,NULL,NULL,NULL,13224,1,0,0,'keleseth SAY_SKELETONS'),
(23953,-1574003,'Darkness waits',NULL,'Les ténèbres attendent !',NULL,NULL,NULL,NULL,NULL,NULL,13223,1,0,0,'keleseth SAY_KILL'),
(23953,-1574004,'I join... the night.',NULL,'Je rejoins... la nuit.',NULL,NULL,NULL,NULL,NULL,NULL,13225,1,0,0,'keleseth SAY_DEATH'),
-- Ingvar
(23954,-1574005,'I''ll paint my face with your blood!',NULL,'Je vais me peindre le visage avec ton sang !',NULL,NULL,NULL,NULL,NULL,NULL,13207,1,0,0,'ingvar SAY_AGGRO_FIRST'),
(23954,-1574006,'I return! A second chance to carve out your skull!',NULL,'Je reviens... Ahh... Une seconde chance de vous tailler le crâne !',NULL,NULL,NULL,NULL,NULL,NULL,13209,1,0,0,'ingvar SAY_AGGRO_SECOND'),
(23954,-1574007,'My life for the... death god!',NULL,'Ma vie pour le... dieu de mort !',NULL,NULL,NULL,NULL,NULL,NULL,13213,1,0,0,'ingvar SAY_DEATH_FIRST'),
(23954,-1574008,'No! I can do... better! I can...',NULL,'Non ! Je peux faire... mieux, je peux...',NULL,NULL,NULL,NULL,NULL,NULL,13211,1,0,0,'ingvar SAY_DEATH_SECOND'),
(23954,-1574009,'Mjul orm agn gjor!',NULL,'Mjul orm agn gjor !',NULL,NULL,NULL,NULL,NULL,NULL,13212,1,0,0,'ingvar SAY_KILL_FIRST'),
(23954,-1574010,'I am a warrior born!',NULL,'Je suis un guerrier né !',NULL,NULL,NULL,NULL,NULL,NULL,13214,1,0,0,'ingvar SAY_KILL_SECOND'),
-- Skarvald
(24200,-1574011,'Dalronn! See if you can muster the nerve to join my attack!',NULL,'Dalronn ! Essaye de trouver assez de cran pour venir te battre avec moi !',NULL,NULL,NULL,NULL,NULL,NULL,13229,1,0,0,'skarvald YELL_SKARVALD_AGGRO'),
(24200,-1574012,'Not... over... yet.',NULL,'Pas... encore... fini.',NULL,NULL,NULL,NULL,NULL,NULL,13230,1,0,0,'skarvald YELL_SKARVALD_DAL_DIED'),
(24200,-1574013,'A warrior''s death.',NULL,'Une mort... De guerrier.',NULL,NULL,NULL,NULL,NULL,NULL,13231,1,0,0,'skarvald YELL_SKARVALD_SKA_DIEDFIRST'),
(24200,-1574014,'???',NULL,'???',NULL,NULL,NULL,NULL,NULL,NULL,13232,1,0,0,'skarvald YELL_SKARVALD_KILL'),
(24200,-1574015,'Pagh! What sort of necromancer lets death stop him? I knew you were worthless!',NULL,'Ta ! Quel genre de nécromancien se laisse arrêter par la mort ? Je le savais, tu ne vaux rien !',NULL,NULL,NULL,NULL,NULL,NULL,13233,1,0,0,'skarvald YELL_SKARVALD_DAL_DIEDFIRST'),
-- Dalronn
(24201,-1574016,'By all means, don''t assess the situation, you halfwit! Just jump into the fray!',NULL,'Mais bien sûr, ne cherche surtout pas à comprendre la situation, abruti ! Fonce plutôt dans le tas !',NULL,NULL,NULL,NULL,NULL,NULL,13199,1,0,0,'dalronn YELL_DALRONN_AGGRO'),
(24201,-1574017,'See... you... soon.',NULL,'À... très... bientôt.',NULL,NULL,NULL,NULL,NULL,NULL,13200,1,0,0,'dalronn YELL_DALRONN_SKA_DIED'),
(24201,-1574018,'There''s no... greater... glory.',NULL,'Il n''y a... pas plus... glorieux.',NULL,NULL,NULL,NULL,NULL,NULL,13201,1,0,0,'dalronn YELL_DALRONN_DAL_DIEDFIRST'),
(24201,-1574019,'You may serve me yet.',NULL,'Vous pourrez encore m''être utile.',NULL,NULL,NULL,NULL,NULL,NULL,13202,1,0,0,'dalronn YELL_DALRONN_KILL'),
(24201,-1574020,'Skarvald, you incompetent slug! Return and make yourself useful!',NULL,'Skarvald, limace incompétente ! Reviens et rends-toi utile !',NULL,NULL,NULL,NULL,NULL,NULL,13203,1,0,0,'dalronn YELL_DALRONN_SKA_DIEDFIRST'),
-- Annhylde
(24068,-1574023,'Ingvar! Your pathetic failure will serve as a warning to all... you are damned! Arise and carry out the masters will!',NULL,'Ingvar ! Ton méprisable échec servira d''avertissement à tous les autres... tu est damné ! Lève toi et obéï à la volonté du maître !',NULL,NULL,NULL,NULL,NULL,NULL,13754,1,0,0,'annhylde YELL_RESSURECT');


-------------
-- GUNDRAK --
-------------

DELETE FROM `script_texts` WHERE entry BETWEEN -1604099 AND -1604000;
DELETE FROM `script_texts` WHERE npc_entry IN (29306, 29305, 29304);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES

-- Gal'Darah
(29306,-1604000,'I''m gonna spill your guts, mon!',NULL,'Tes tripes je vais les répandre, mec !',NULL,NULL,NULL,NULL,NULL,NULL,14430,1,0,0,'galdarah SAY_AGGRO'),
(29306,-1604001,'What a rush!',NULL,'Quel pied !',NULL,NULL,NULL,NULL,NULL,NULL,14436,1,0,0,'galdarah SAY_SLAY_1'),
(29306,-1604002,'Who needs gods, when WE ARE GODS!',NULL,'Pas besoin de dieux, nous sommes des DIEUX !',NULL,NULL,NULL,NULL,NULL,NULL,14437,1,0,0,'galdarah SAY_SLAY_2'),
(29306,-1604003,'I told ya so!',NULL,'Je vous l''avais dit !',NULL,NULL,NULL,NULL,NULL,NULL,14438,1,0,0,'galdarah SAY_SLAY_3'),
(29306,-1604004,'Even the mighty... can fall.',NULL,'Même les puissants... ils peuvent succomber.',NULL,NULL,NULL,NULL,NULL,NULL,14439,1,0,0,'galdarah SAY_DEATH'),
(29306,-1604005,'Gut them! Impale them!',NULL,'Étripez-les ! Empalez-les !',NULL,NULL,NULL,NULL,NULL,NULL,14433,1,0,0,'galdarah SAY_SUMMON_RHINO_1'),
(29306,-1604006,'Kill them all!',NULL,'TUEZ-LES TOUS !',NULL,NULL,NULL,NULL,NULL,NULL,14434,1,0,0,'galdarah SAY_SUMMON_RHINO_2'),
(29306,-1604007,'Say hello to my BIG friend!',NULL,'Dites bonjour à mon GRAND ami !',NULL,NULL,NULL,NULL,NULL,NULL,14435,1,0,0,'galdarah SAY_SUMMON_RHINO_3'),
(29306,-1604008,'Ain''t gonna be nottin'' left after this!',NULL,'Après ça il restera plus rien !',NULL,NULL,NULL,NULL,NULL,NULL,14431,1,0,0,'galdarah SAY_TRANSFORM_1'),
(29306,-1604009,'You wanna see power? I''m gonna show you power!',NULL,'Tu veux voir la puissance ? Je vais te montrer la PUISSANCE !',NULL,NULL,NULL,NULL,NULL,NULL,14432,1,0,0,'galdarah SAY_TRANSFORM_2'),
-- Moorabi
(29305,-1604010,'We fought back da Scourge. What chance joo be thinkin'' JOO got?',NULL,'Le Fléau on l''a repoussé. Tu crois que VOUS, vous avez une chance ?',NULL,NULL,NULL,NULL,NULL,NULL,14721,1,0,0,'moorabi SAY_AGGRO'),
(29305,-1604011,'I crush you, cockroaches!',NULL,'Je les écrase les cafards comme vous !',NULL,NULL,NULL,NULL,NULL,NULL,14725,1,0,0,'moorabi SAY_SLAY_1'),
(29305,-1604012,'Who gonna stop me; you?',NULL,'Qui c''est qui va m''arrêter ? Toi ?',NULL,NULL,NULL,NULL,NULL,NULL,14726,1,0,0,'moorabi SAY_SLAY_2'),
(29305,-1604013,'Not so tough now.',NULL,'Plus si fort maintenant !',NULL,NULL,NULL,NULL,NULL,NULL,14727,1,0,0,'moorabi SAY_SLAY_3'),
(29305,-1604014,'If our gods can die... den so can we...',NULL,'Si nos dieux ils peuvent mourir... Alors nous aussi...',NULL,NULL,NULL,NULL,NULL,NULL,14728,1,0,0,'moorabi SAY_DEATH'),
(29305,-1604015,'Get ready for somethin''... much... BIGGAH!',NULL,'Préparez-vous à kek''chose de bien... plus... GRAND',NULL,NULL,NULL,NULL,NULL,NULL,14722,1,0,0,'moorabi SAY_TRANSFORM'),
(29305,-1604016,'Da ground gonna swallow you up! ',NULL,'Le sol il va vous avaler d''un coup !',NULL,NULL,NULL,NULL,NULL,NULL,14723,1,0,0,'moorabi SAY_QUAKE'),
(29305,-1604017,'%s begins to transform!',NULL,'%s amorce sa transformation !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'moorabi EMOTE_TRANSFORM'),
-- Slad'ran
(29304,-1604018,'Drakkari gonna kill anybody who trespass on these lands!',NULL,'Les Drakkari ils vont tuer tous sssceux qui empiètent sur sssces terres !',NULL,NULL,NULL,NULL,NULL,NULL,14443,1,0,0,'sladran SAY_AGGRO'),
(29304,-1604019,'Ye not breathin''! Good.',NULL,'Tu ne respires plus ! Bien.',NULL,NULL,NULL,NULL,NULL,NULL,14446,1,0,0,'sladran SAY_SLAY_1'),
(29304,-1604020,'You scared now?',NULL,'Tu as encore peur ?',NULL,NULL,NULL,NULL,NULL,NULL,14447,1,0,0,'sladran SAY_SLAY_2'),
(29304,-1604021,'I''ll eat you next, mon!',NULL,'Je te mange ensuite mec !',NULL,NULL,NULL,NULL,NULL,NULL,14448,1,0,0,'sladran SAY_SLAY_3'),
(29304,-1604022,'I sssee now... Ssscourge wasss not... our greatessst enemy...',NULL,'Je vois maintenant... Sssc''était pas le Fléau... Not''pire ennnemi...',NULL,NULL,NULL,NULL,NULL,NULL,14449,1,0,0,'sladran SAY_DEATH'),
(29304,-1604023,'Minions of the scale, heed my call!',NULL,'Sssserviteurs de l''écaille, répondez à mon appel !',NULL,NULL,NULL,NULL,NULL,NULL,14444,1,0,0,'sladran SAY_SUMMON_SNAKE'),
(29304,-1604024,'Our thousand fangs gonna rend your flesh! ',NULL,'Mille crocs assscérés vont lassscérer vos chairs !',NULL,NULL,NULL,NULL,NULL,NULL,14445,1,0,0,'sladran SAY_SUMMON_CONSTRICTOR');


---------------
-- AHN'KAHET --
---------------

DELETE FROM `script_texts` WHERE entry BETWEEN -1619099 AND -1619000;
DELETE FROM `script_texts` WHERE npc_entry IN (29310, 29309, 29308, 29311);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES

-- Jedoga shadowseeker
(29310,-1619000,'These are sacred halls! Your intrusion will be met with death.',NULL,'Ces salles sont sacrées ! Votre intrusion sera punie de mort !',NULL,NULL,NULL,NULL,NULL,NULL,14343,1,0,0,'jedoga SAY_AGGRO'),
(29310,-1619001,'Who among you is devoted?',NULL,'Qui d''entre vous est dévoué ?',NULL,NULL,NULL,NULL,NULL,NULL,14344,1,0,0,'jedoga SAY_CALL_SACRIFICE_1'),
(29310,-1619002,'Yogg-Saron, grant me your power!',NULL,'Yogg-Saron ! Accorde-moi ta puissance !',NULL,NULL,NULL,NULL,NULL,NULL,14346,1,0,0,'jedoga SAY_SACRIFICE_1'),
(29310,-1619003,'You there! Step forward!',NULL,'Vous, là ! Avancez !',NULL,NULL,NULL,NULL,NULL,NULL,14345,1,0,0,'jedoga SAY_CALL_SACRIFICE_2'),
(29310,-1619004,'Master, a gift for you!',NULL,'Maître, un présent pour vous !',NULL,NULL,NULL,NULL,NULL,NULL,14347,1,0,0,'jedoga SAY_SACRIFICE_2'),
(29310,-1619005,'Glory to Yogg-Saron!',NULL,'Gloire à Yogg-Saron !',NULL,NULL,NULL,NULL,NULL,NULL,14348,1,0,0,'jedoga SAY_SLAY_1'),
(29310,-1619006,'You are unworthy!',NULL,'Vous n''êtes pas digne.',NULL,NULL,NULL,NULL,NULL,NULL,14349,1,0,0,'jedoga SAY_SLAY_2'),
(29310,-1619007,'Get up! You haven''t suffered enough.',NULL,'Debout ! Vous n''avez pas assez souffert.',NULL,NULL,NULL,NULL,NULL,NULL,14350,1,0,0,'jedoga SAY_SLAY_3'),
(29310,-1619008,'Do not expect your sacrilege... to go unpunished.',NULL,'Ne croyez pas que votre sacrilège... restera... impuni.',NULL,NULL,NULL,NULL,NULL,NULL,14351,1,0,0,'jedoga SAY_DEATH'),
(29310,-1619009,'The elements themselves will rise up against the civilized world! Only the faithful will be spared!',NULL,'Les éléments eux-mêmes se soulèveront contre le monde civilisé ! Seuls les fidèles seront épargnés !',NULL,NULL,NULL,NULL,NULL,NULL,14352,1,0,0,'jedoga SAY_PREACHING_1'),
(29310,-1619010,'Immortality can be yours. But only if you pledge yourself fully to Yogg-Saron!',NULL,'Vous pouvez obtenir l''immortalité, mais seulement en vous dévouant corps et âme à Yogg-Saron',NULL,NULL,NULL,NULL,NULL,NULL,14353,1,0,0,'jedoga SAY_PREACHING_2'),
(29310,-1619011,'Here on the very borders of his domain. You will experience powers you would never have imagined! ',NULL,'Ici-même, aux abords de son domaine, vous sentirez des pouvoirs dépassant vos imaginations !',NULL,NULL,NULL,NULL,NULL,NULL,14354,1,0,0,'jedoga SAY_PREACHING_3'),
(29310,-1619012,'You have traveled long and risked much to be here. Your devotion shall be rewarded.',NULL,'Vous avez fait un long et périlleux voyage pour venir ici ! Votre dévotion sera récompensée.',NULL,NULL,NULL,NULL,NULL,NULL,14355,1,0,0,'jedoga SAY_PREACHING_4'),
(29310,-1619013,'The faithful shall be exalted! But there is more work to be done. We will press on until all of Azeroth lies beneath his shadow!',NULL,'Les fidèles seront exaltés ! Mais notre oeuvre n''est pas terminée. Nous devons poursuivre tant qu''Azeroth n''est pas entièrement dans son ombre !',NULL,NULL,NULL,NULL,NULL,NULL,14356,1,0,0,'jedoga SAY_PREACHING_5'),
-- Elder nadox
(29309,-1619014,'The secrets of the deep shall remain hidden.',NULL,'Les secrets des profondeurs resteront scellés.',NULL,NULL,NULL,NULL,NULL,NULL,14033,1,0,0,'nadox SAY_AGGRO'),
(29309,-1619015,'Sleep now, in the cold dark.',NULL,'Reposez enfin dans les ténèbres gelées.',NULL,NULL,NULL,NULL,NULL,NULL,14036,1,0,0,'nadox SAY_SLAY_1'),
(29309,-1619016,'For the Lich King!',NULL,'Pour le roi-liche !',NULL,NULL,NULL,NULL,NULL,NULL,14037,1,0,0,'nadox SAY_SLAY_2'),
(29309,-1619017,'Perhaps we will be allies soon.',NULL,'Nous serons peut-être bientôt allié.',NULL,NULL,NULL,NULL,NULL,NULL,14038,1,0,0,'nadox SAY_SLAY_3'),
(29309,-1619018,'Master, is my service complete?',NULL,'Maître... mon service est-il... terminé ?',NULL,NULL,NULL,NULL,NULL,NULL,14039,1,0,0,'nadox SAY_DEATH'),
(29309,-1619019,'The young must not grow hungry...',NULL,'Les petits ne doivent pas souffrir de la faim...',NULL,NULL,NULL,NULL,NULL,NULL,14034,1,0,0,'nadox SAY_SUMMON_EGG_1'),
(29309,-1619020,'Shhhad ak kereeesshh chak-k-k!',NULL,'Shhhad ak kereeesshh chak-k-k !',NULL,NULL,NULL,NULL,NULL,NULL,14035,1,0,0,'nadox SAY_SUMMON_EGG_2'),
-- Prince taldaram
(29308,-1619021,'I will feast on your remains.',NULL,'Je ferai un festin de vos restes !',NULL,NULL,NULL,NULL,NULL,NULL,14360,1,0,0,'taldaram SAY_AGGRO'),
(29308,-1619022,'Bin-dor''el',NULL,'Bin-dor''el',NULL,NULL,NULL,NULL,NULL,NULL,14365,1,0,0,'taldaram SAY_SLAY_1'),
(29308,-1619023,'I will drink no blood before it''s time.',NULL,'Je ne bois jamais de sang avant qu''il ne soit à maturité.',NULL,NULL,NULL,NULL,NULL,NULL,14366,1,0,0,'taldaram SAY_SLAY_2'),
(29308,-1619024,'One final embrace.',NULL,'Un dernier baiser.',NULL,NULL,NULL,NULL,NULL,NULL,14367,1,0,0,'taldaram SAY_SLAY_3'),
(29308,-1619025,'Still I hunger, still I thirst.',NULL,'J''ai toujours faim. Toujours... soif…',NULL,NULL,NULL,NULL,NULL,NULL,14368,1,0,0,'taldaram SAY_DEATH'),
(29308,-1619026,'So appetizing.',NULL,'Si... appétissant.',NULL,NULL,NULL,NULL,NULL,NULL,14363,1,0,0,'taldaram SAY_FEED_1'),
(29308,-1619027,'Fresh, warm blood. It has been too long.',NULL,'Du sang frais et chaud... Ça faisait si longtemps.',NULL,NULL,NULL,NULL,NULL,NULL,14364,1,0,0,'taldaram SAY_FEED_2'),
(29308,-1619028,'Your heartbeat is music to my ears.',NULL,'Votre coeur qui bat, quelle douce musique à mes oreilles.',NULL,NULL,NULL,NULL,NULL,NULL,14361,1,0,0,'taldaram SAY_VANISH_1'),
(29308,-1619029,'I am nowhere. I am everywhere. I am the watcher, unseen.',NULL,'Je ne suis nulle part... Je suis partout. Je suis le spectateur invisible.',NULL,NULL,NULL,NULL,NULL,NULL,14362,1,0,0,'taldaram SAY_VANISH_2'),
-- Herald volazj
(29311,-1619030,'Shgla''yos plahf mh''naus.',NULL,'Shgla''yos plahf mh''naus.',NULL,NULL,NULL,NULL,NULL,NULL,14043,1,0,0,'volazj SAY_AGGRO'),
(29311,-1619031,' ',NULL,' ',NULL,NULL,NULL,NULL,NULL,NULL,14045,1,0,0,'volazj SAY_SLAY_1'),
(29311,-1619032,' ',NULL,' ',NULL,NULL,NULL,NULL,NULL,NULL,14046,1,0,0,'volazj SAY_SLAY_2'),
(29311,-1619033,' ',NULL,' ',NULL,NULL,NULL,NULL,NULL,NULL,14047,1,0,0,'volazj SAY_SLAY_3'),
(29311,-1619034,' ',NULL,' ',NULL,NULL,NULL,NULL,NULL,NULL,14048,1,0,0,'volazj SAY_DEATH_1'),
(29311,-1619035,' ',NULL,' ',NULL,NULL,NULL,NULL,NULL,NULL,14049,1,0,0,'volazj SAY_DEATH_2'),
(29311,-1619036,' ',NULL,' ',NULL,NULL,NULL,NULL,NULL,NULL,14044,1,0,0,'volazj SAY_PHASE');


--------------------
-- CIME D'UTGARDE --
--------------------

DELETE FROM `script_texts` WHERE entry BETWEEN -1575099 AND -1575000;
DELETE FROM `script_texts` WHERE npc_entry IN (24266, 29281, 26668, 26687, 26693, 26861);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES

-- Gortok
(26687,-1575000,'What this place? I will destroy you!',NULL,'Quel est cet endroit ? Je vais vous détruire !',NULL,NULL,NULL,NULL,NULL,NULL,13464,1,0,0,'gortok SAY_AGGRO'),
(26687,-1575001,'You die! That what master wants!',NULL,'Vous mourir ! Ça veut le maître !',NULL,NULL,NULL,NULL,NULL,NULL,13465,1,0,0,'gortok SAY_SLAY_1'),
(26687,-1575002,'An easy task!',NULL,'Une tâche facile !',NULL,NULL,NULL,NULL,NULL,NULL,13466,1,0,0,'gortok SAY_SLAY_2'),
(26687,-1575003,' ',NULL,' ',NULL,NULL,NULL,NULL,NULL,NULL,13467,1,0,0,'gortok SAY_DEATH'),
-- Skadi
(26693,-1575004,'What mongrels dare intrude here? Look alive, my brothers! A feast for the one that brings me their heads!',NULL,'Quels chiens osent s''introduire ici ? Remuez-vous, mes frères ! Un festin pour celui qui me ramène leurs têtes !',NULL,NULL,NULL,NULL,NULL,NULL,13497,1,0,0,'skadi SAY_AGGRO'),
(26693,-1575005,'Mjor Na Ul Kaval!',NULL,'Mjor Na Ul Kaval !',NULL,NULL,NULL,NULL,NULL,NULL,13503,1,0,0,'skadi SAY_KILL_1'),
(26693,-1575006,'Not so brash now, are you?',NULL,'Alors, on fait moins le malin ?',NULL,NULL,NULL,NULL,NULL,NULL,13504,1,0,0,'skadi SAY_KILL_2'),
(26693,-1575007,'I''ll mount your skull from the highest tower!',NULL,'J''afficherai votre crâne sur un pique de la plus haute tour !',NULL,NULL,NULL,NULL,NULL,NULL,13505,1,0,0,'skadi SAY_KILL_3'),
(26693,-1575008,'%s is within range of the harpoon launchers!',NULL,'%s est à portée des lance-harpons !',NULL,NULL,NULL,NULL,NULL,NULL,0,3,0,0,'skadi EMOTE_RANGE'),
(26693,-1575009,'ARGH! You call that... an attack? I''ll... show... aghhhh...',NULL,'ARGH ! Vous appelez ça... une attaque ? Je vais vous montr... aghhhh….',NULL,NULL,NULL,NULL,NULL,NULL,13506,1,0,0,'skadi SAY_DEATH'),
(26693,-1575010,'You motherless knaves! Your corpses will make fine morsels for my new drake!',NULL,'Misérables canailles ! Vos cadavres feront des morceaux de choix pour mon nouveau drake !',NULL,NULL,NULL,NULL,NULL,NULL,13507,1,0,0,'skadi SAY_DRAKE_DEATH'),
(26693,-1575011,'Skadi the Ruthless is within range of the harpoon launchers!',NULL,'Skadi le Brutal est à portée des lanceurs de harpon !',NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'skadi EMOTE_BREATH'),
(26693,-1575012,'Sear them to the bone!',NULL,'Grillez-les jusqu''à l''os !',NULL,NULL,NULL,NULL,NULL,NULL,13498,1,0,0,'skadi SAY_DRAKE_BREATH_1'),
(26693,-1575013,'Go now! Leave nothing but ash in your wake!',NULL,'Maintenant ! Ne laissez rien d''autre que des cendres dans votre sillage !',NULL,NULL,NULL,NULL,NULL,NULL,13499,1,0,0,'skadi SAY_DRAKE_BREATH_2'),
(26693,-1575014,'Cleanse our sacred halls with flame!',NULL,'Purifiez nos sols sacrés par la flamme !',NULL,NULL,NULL,NULL,NULL,NULL,13500,1,0,0,'skadi SAY_DRAKE_BREATH_3'),
-- Svala
(29281,-1575015,'My liege! I have done as you asked, and now beseech you for your blessing!',NULL,'Votre seigneurie ! J''ai fait ainsi que vous m''aviez commandé, et j''implore à présent votre bénédiction !',NULL,NULL,NULL,NULL,NULL,NULL,13856,1,0,0,'svala SAY_DIALOG_WITH_ARTHAS_1'),
(29281,-1575016,'The sensation is... beyond my imagining. I am yours to command, my king.',NULL,'Cette sensation est au-delà de mon imagination. Ordonnez, car je suis toute à vous, mon roi.',NULL,NULL,NULL,NULL,NULL,NULL,13857,1,0,0,'svala SAY_DIALOG_WITH_ARTHAS_2'),
(29281,-1575017,'I will be happy to slaughter them in your name! Come, enemies of the Scourge! I will show you the might of the Lich King!',NULL,'Je serais heureuse de les massacrer en votre nom ! Venez, ennemis du Fléau ! Je vais vous montrer la puissance du roi-liche !',NULL,NULL,NULL,NULL,NULL,NULL,13858,1,0,0,'svala SAY_DIALOG_WITH_ARTHAS_3'),
(26668,-1575018,'I will vanquish your soul!',NULL,'Je vais vaincre votre âme !',NULL,NULL,NULL,NULL,NULL,NULL,13842,1,0,0,'svala SAY_AGGRO'),
(26668,-1575019,'You were a fool to challenge the power of the Lich King!',NULL,'Comme vous avez été bête d''avoir défié la puissance du Roi Liche !',NULL,NULL,NULL,NULL,NULL,NULL,13845,1,0,0,'svala SAY_SLAY_1'),
(26668,-1575020,'Your will is done, my king.',NULL,'Votre volonté est faite, mon roi.',NULL,NULL,NULL,NULL,NULL,NULL,13847,1,0,0,'svala SAY_SLAY_2'),
(26668,-1575021,'Another soul for my master.',NULL,'Encore une âme pour mon maître.',NULL,NULL,NULL,NULL,NULL,NULL,13848,1,0,0,'svala SAY_SLAY_3'),
(26668,-1575022,'Nooo! I did not come this far... to...',NULL,'Je ne suis pas allée si loin... pour...',NULL,NULL,NULL,NULL,NULL,NULL,13855,1,0,0,'svala SAY_DEATH'),
(26668,-1575023,'Your death approaches.',NULL,'Votre mort arrive...',NULL,NULL,NULL,NULL,NULL,NULL,13850,1,0,0,'svala SAY_SACRIFICE_1'),
(26668,-1575024,'Go now to my master.',NULL,'Allez rejoindre mon maître !',NULL,NULL,NULL,NULL,NULL,NULL,13851,1,0,0,'svala SAY_SACRIFICE_2'),
(26668,-1575025,'Your end is inevitable.',NULL,'Votre fin est inévitable.',NULL,NULL,NULL,NULL,NULL,NULL,13852,1,0,0,'svala SAY_SACRIFICE_3'),
(26668,-1575026,'Yor-guul mak!',NULL,'Yor-guul mak !',NULL,NULL,NULL,NULL,NULL,NULL,13853,1,0,0,'svala SAY_SACRIFICE_4'),
(26668,-1575027,'Any last words?',NULL,'Un dernier mot ?',NULL,NULL,NULL,NULL,NULL,NULL,13854,1,0,0,'svala SAY_SACRIFICE_5'),
(24266,-1575028,'Your sacrifice is a testament to your obedience. Indeed you are worthy of this charge. Arise, and forever be known as Svala Sorrowgrave!',NULL,'Ton sacrifice témoigne de ton obéïssance. Tu es bien digne de cette mission. Debout, et porte désormais fièrement le nom de Svala Tristetombe !',NULL,NULL,NULL,NULL,NULL,NULL,14732,1,0,0,'svala SAY_DIALOG_OF_ARTHAS_1'),
(24266,-1575029,'Your first test awaits you. Destroy our uninvited guests.',NULL,'Ton premier test t''attend. Anéanti nos invités indésirables.',NULL,NULL,NULL,NULL,NULL,NULL,14733,1,0,0,'svala SAY_DIALOG_OF_ARTHAS_2'),
-- Ymiron
(26861,-1575030,'You invade my home and then dare to challenge me? I will tear the hearts from your chests and offer them as gifts to the death god! Rualg nja gaborr!',NULL,'Vous envahissez ma demeure et vous osez me défier ? Je vais arracher vos cœurs et les offrir au dieu de la mort ! Rualg nja gaborr !',NULL,NULL,NULL,NULL,NULL,NULL,13609,1,0,0,'ymiron SAY_AGGRO'),
(26861,-1575031,'Your death is only the beginning!',NULL,'Votre mort n''est que le commencement !',NULL,NULL,NULL,NULL,NULL,NULL,13614,1,0,0,'ymiron SAY_SLAY_1'),
(26861,-1575032,'You have failed your people!',NULL,'Vous avez déçu les vôtres !',NULL,NULL,NULL,NULL,NULL,NULL,13615,1,0,0,'ymiron SAY_SLAY_2'),
(26861,-1575033,'There is a reason I am king!',NULL,'Je suis roi pour une bonne raison !',NULL,NULL,NULL,NULL,NULL,NULL,13616,1,0,0,'ymiron SAY_SLAY_3'),
(26861,-1575034,'Bleed no more!',NULL,'Cesse de respirer !',NULL,NULL,NULL,NULL,NULL,NULL,13617,1,0,0,'ymiron SAY_SLAY_4'),
(26861,-1575035,'What... awaits me... now?',NULL,'Qu''est-ce qui… m''attend... maintenant ?',NULL,NULL,NULL,NULL,NULL,NULL,13618,1,0,0,'ymiron SAY_DEATH'),
(26861,-1575036,'Bjorn of the Black Storm! Honor me now with your presence!',NULL,'Bjorn de la noire tempête ! Honore-moi de ta présence !',NULL,NULL,NULL,NULL,NULL,NULL,13610,1,0,0,'ymiron SAY_SUMMON_BJORN'),
(26861,-1575037,'Haldor of the rocky cliffs, grant me your strength!',NULL,'Haldor des falaises rocheuses, accorde-moi ta force !',NULL,NULL,NULL,NULL,NULL,NULL,13611,1,0,0,'ymiron SAY_SUMMON_HALDOR'),
(26861,-1575038,'Ranulf of the screaming abyss, snuff these maggots with darkest night!',NULL,'Ranulf de l''abysse hurlant ! Étouffe ces vermisseaux sous ta nuit la plus noire !',NULL,NULL,NULL,NULL,NULL,NULL,13612,1,0,0,'ymiron SAY_SUMMON_RANULF'),
(26861,-1575039,'Tor of the Brutal Siege! Bestow your might upon me!',NULL,'Tor du siège rigoureux ! Lègue-moi ta puissance !',NULL,NULL,NULL,NULL,NULL,NULL,13613,1,0,0,'ymiron SAY_SUMMON_TORGYN');


---------------------
-- NEXUS: LE NEXUS --
---------------------

DELETE FROM `script_texts` WHERE entry BETWEEN -1576099 AND -1576000;
DELETE FROM `script_texts` WHERE npc_entry IN (26731, 26763, 26794, 26723);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES

-- Grand magus telestra
(26731,-1576000,'You know what they say about curiosity.',NULL,'Vous savez ce qu''on dit sur la curiosité...',NULL,NULL,NULL,NULL,NULL,NULL,13319,1,0,0,'grand magus telestra SAY_AGGRO'),
(26731,-1576001,'Death becomes you!',NULL,'La mort vous va si bien.',NULL,NULL,NULL,NULL,NULL,NULL,13324,1,0,0,'grand magus telestra SAY_KILL'),
(26731,-1576002,'Damn the... luck.',NULL,'Maudit... hasard.',NULL,NULL,NULL,NULL,NULL,NULL,13320,1,0,0,'grand magus telestra SAY_DEATH'),
(26731,-1576003,'Now to finish the job!',NULL,'Et maintenant finissons le travail !',NULL,NULL,NULL,NULL,NULL,NULL,13323,1,0,0,'grand magus telestra SAY_MERGE'),
(26731,-1576004,'There''s plenty of me to go around.',NULL,'Vous allez être trop bien servis !',NULL,NULL,NULL,NULL,NULL,NULL,13321,1,0,0,'grand magus telestra SAY_SPLIT_1'),
(26731,-1576005,'I''ll give you more than you can handle.',NULL,'Il y en aura assez pour tout le monde.',NULL,NULL,NULL,NULL,NULL,NULL,13322,1,0,0,'grand magus telestra SAY_SPLIT_2'),
-- Anomalus
(26763,-1576010,'Chaos beckons.',NULL,'Le chaos appelle.',NULL,NULL,NULL,NULL,NULL,NULL,13186,1,0,0,'anomalus SAY_AGGRO'),
(26763,-1576011,'Of course.',NULL,'Bien sûr.',NULL,NULL,NULL,NULL,NULL,NULL,13187,1,0,0,'anomalus SAY_DEATH'),
(26763,-1576012,'Reality... unwoven.',NULL,'La réalité... Détramée…',NULL,NULL,NULL,NULL,NULL,NULL,13188,1,0,0,'anomalus SAY_RIFT'),
(26763,-1576013,'Indestructible.',NULL,'Indestructible.',NULL,NULL,NULL,NULL,NULL,NULL,13189,1,0,0,'anomalus SAY_SHIELD'),
-- Ormorok
(26794,-1576020,'Noo!',NULL,'Noon !',NULL,NULL,NULL,NULL,NULL,NULL,13328,1,0,0,'ormorok SAY_AGGRO'),
(26794,-1576021,'Aaggh!',NULL,'Aargh !',NULL,NULL,NULL,NULL,NULL,NULL,13330,1,0,0,'ormorok SAY_DEATH'),
(26794,-1576022,'Back!',NULL,'Arrière !',NULL,NULL,NULL,NULL,NULL,NULL,13331,1,0,0,'ormorok SAY_REFLECT'),
(26794,-1576023,'Bleed!',NULL,'Saigne !',NULL,NULL,NULL,NULL,NULL,NULL,13332,1,0,0,'ormorok SAY_CRYSTAL_SPIKES'),
(26794,-1576024,'Aaggh! Kill!',NULL,'Aaggh! Tuer!',NULL,NULL,NULL,NULL,NULL,NULL,13329,1,0,0,'ormorok SAY_KILL'),
-- Keristrasza
(26723,-1576040,'Preserve? Why? There''s no truth in it. No no no... only in the taking! I see that now!',NULL,'La préserver ? Pourquoi ? La vérité n''est pas là. Non, non, non, non... seulement dans l''emprise ! Je le vois maintenant !',NULL,NULL,NULL,NULL,NULL,NULL,13450,1,0,0,'keristrasza SAY_AGGRO'),
(26723,-1576041,'Now we''ve come to the truth!',NULL,'Voilà enfin la vérité !',NULL,NULL,NULL,NULL,NULL,NULL,13453,1,0,0,'keristrasza SAY_SLAY'),
(26723,-1576042,'Finish it! FINISH IT! Kill me, or I swear by the Dragonqueen you''ll never see daylight again!',NULL,'Finissons-en ! Finissons-en ! Tuez-moi ou je jure sur la reine-dragon que vous ne verrez plus jamais la lumière du jour !',NULL,NULL,NULL,NULL,NULL,NULL,13452,1,0,0,'keristrasza SAY_ENRAGE'),
(26723,-1576043,'Dragonqueen... Life-Binder... preserve... me.',NULL,'Reine-dragon... Lieuse de vie... préserve... moi.',NULL,NULL,NULL,NULL,NULL,NULL,13454,1,0,0,'keristrasza SAY_DEATH'),
(26723,-1576044,'Stay. Enjoy your final moments.',NULL,'Restez. Profitez de vos derniers instants.',NULL,NULL,NULL,NULL,NULL,NULL,13451,1,0,0,'keristrasza SAY_CRYSTAL_NOVA');


-------------------
-- NEXUS: OCULUS --
-------------------

DELETE FROM `script_texts` WHERE entry BETWEEN -1578099 AND -1578000;
DELETE FROM `script_texts` WHERE npc_entry IN (27654, 27447, 27655, 27656);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES

-- Drakos the Interrogator
(27654,-1578000,'The prisoners shall not go free. The word of Malygos is law!',NULL,'Les prisonniers ne seront pas libérés. La parole de Malygos fait loi !',NULL,NULL,NULL,NULL,NULL,NULL,13594,1,0,0,'drakos SAY_AGGRO'),
(27654,-1578001,'A fitting punishment!',NULL,'Injuste châtiment !',NULL,NULL,NULL,NULL,NULL,NULL,13602,1,0,0,'drakos SAY_KILL_1'),
(27654,-1578002,'Sentence: executed!',NULL,'Sentence: éxécuter !',NULL,NULL,NULL,NULL,NULL,NULL,13603,1,0,0,'drakos SAY_KILL_2'),
(27654,-1578003,'Another casualty of war!',NULL,'Encore une victime de la guerre !',NULL,NULL,NULL,NULL,NULL,NULL,13604,1,0,0,'drakos SAY_KILL_3'),
(27654,-1578004,'The war... goes on.',NULL,'La guerre... continue.',NULL,NULL,NULL,NULL,NULL,NULL,13605,1,0,0,'drakos SPELL_DEATH'),
(27654,-1578005,'It is too late to run!',NULL,'Trop tard pour fuir !',NULL,NULL,NULL,NULL,NULL,NULL,13598,1,0,0,'drakos SAY_PULL_1'),
(27654,-1578006,'Gather ''round! ',NULL,'Rassemblez-vous !',NULL,NULL,NULL,NULL,NULL,NULL,13599,1,0,0,'drakos SAY_PULL_2'),
(27654,-1578007,'None shall escape!',NULL,'Nul ne s''échapera !',NULL,NULL,NULL,NULL,NULL,NULL,13600,1,0,0,'drakos SAY_PULL_3'),
(27654,-1578008,'I condemn you to death!',NULL,'Je vous condamne à mort !',NULL,NULL,NULL,NULL,NULL,NULL,13601,1,0,0,'drakos SAY_PULL_4'),
(27654,-1578009,'Tremble, worms!',NULL,'Tremblez vermiceaux !',NULL,NULL,NULL,NULL,NULL,NULL,13595,1,0,0,'drakos SAY_STOMP_1'),
(27654,-1578010,'I will crush you!',NULL,'Je vais vous écraser !',NULL,NULL,NULL,NULL,NULL,NULL,13596,1,0,0,'drakos SAY_STOMP_2'),
(27654,-1578011,'Can you fly?',NULL,'Vous savez voler ?',NULL,NULL,NULL,NULL,NULL,NULL,13597,1,0,0,'drakos SAY_STOMP_3'),
(27447,-1578012,'Intruders, your victory will be short-lived. I am Commander Varos Cloudstrider. My drakes control the skies and protest this conduit. I will see to it personally that the Oculus does not fall into your hands!',NULL,'Votre victoire sera de courte durée, intrus. je suis le commandant Varos arpentenuée. Mes drakes controlent les cieux et protègent ce passage. Et je vais m''assurer personnelement que l''Oculus ne tombe pas entre vos mains !',NULL,NULL,NULL,NULL,NULL,NULL,13648,1,0,0,'drakos SAY_VAROS_SPAWN'),
-- Varos Cloudstrider
(27447,-1578020,'There will be no mercy!',NULL,'Il n''y aura pas de pitié !',NULL,NULL,NULL,NULL,NULL,NULL,13649,1,0,0,'varos SAY_AGGRO'),
(27447,-1578021,'Blast them! Destroy them!',NULL,'Explosez-les ! Détruisez-les !',NULL,NULL,NULL,NULL,NULL,NULL,13650,1,0,0,'varos SAY_AZURE_1'),
(27447,-1578022,'Take no prisoners! Attack!',NULL,'Pas de prisonnier ! A l''attaque !',NULL,NULL,NULL,NULL,NULL,NULL,13651,1,0,0,'varos SAY_AZURE_2'),
(27447,-1578023,'Strike now! Obliterate them!',NULL,'Frappez maintenant ! Eradiquez-les !',NULL,NULL,NULL,NULL,NULL,NULL,13652,1,0,0,'varos SAY_AZURE_3'),
(27447,-1578024,'You were warned.',NULL,'Vous étiez prévenu.',NULL,NULL,NULL,NULL,NULL,NULL,13653,1,0,0,'varos SAY_KILL_1'),
(27447,-1578025,'The Oculus is ours.',NULL,'L''Oculus est à nous.',NULL,NULL,NULL,NULL,NULL,NULL,13654,1,0,0,'varos SAY_KILL_2'),
(27447,-1578026,'They are... too strong! Underestimated their... fortitude.',NULL,'Il sont... trop fort ! Sous estimer leurs... résistances',NULL,NULL,NULL,NULL,NULL,NULL,13655,1,0,0,'varos SAY_DEATH'),
(27447,-1578027,'%s calls an Azure Ring Captain!',NULL,'%s appelle un Capitaine de l''Anneau Azure !',NULL,NULL,NULL,NULL,NULL,NULL,0,4,0,0,'varos SAY_DEATH'),
-- Mage-Lord Urom
(27655,-1578030,'What do we have here... those that would defy the Spell-Weaver? Those without foresight our understanding. How can i make you see? Malygos is saving the world from itself! Bah! You are hardly worth my time!',NULL,'Qu''avons nous la... des gens pret a défier le tisse-sort? Des gens démunient de clairvoyances comme de perspicacités. Mais comment vous faire comprendre ? Malygos sauve le monde de lui-même ! Hum ! Vous méritez même pas que je perde mon temps !',NULL,NULL,NULL,NULL,NULL,NULL,13635,1,0,0,'urom SAY_AGGRO_1'),
(27655,-1578031,'Clearly my pets failed. Perhaps another demonstration is in order.',NULL,'Mes familiers ont visiblement échoués. Une autre démonstration s''impose.',NULL,NULL,NULL,NULL,NULL,NULL,13636,1,0,0,'urom SAY_AGGRO_2'),
(27655,-1578032,'Still you fight. Still you cling to misguided principles. If you survive, you''ll find me in the center ring.',NULL,'Encore et toujours vous luttez. Encore et toujours vous vous racrochez à des principes fourvoyés. Si vous survivez, vous me trouverez dans l''anneau centrale.',NULL,NULL,NULL,NULL,NULL,NULL,13637,1,0,0,'urom SAY_AGGRO_3'),
(27655,-1578033,'Poor blind fools!',NULL,'Pauvres crétins aveugles !',NULL,NULL,NULL,NULL,NULL,NULL,13638,1,0,0,'urom SAY_AGGRO_4'),
(27655,-1578034,'A taste... just a small taste... of the Spell-Weaver''s power!',NULL,'Une prémice... à peine un avant gout... de la puissance du Tisse-Sort !',NULL,NULL,NULL,NULL,NULL,NULL,13639,1,0,0,'urom SAY_TELEPORT_1'),
(27655,-1578035,'So much unstable energy... but worth the risk to destroy you!',NULL,'Tant d''énergies trop instable... mais le jeu en vaut la chandelle pour vous détruire !',NULL,NULL,NULL,NULL,NULL,NULL,13640,1,0,0,'urom SAY_TELEPORT_2'),
(27655,-1578036,'If only you understood!',NULL,'Si seulement vous compreniez !',NULL,NULL,NULL,NULL,NULL,NULL,13641,1,0,0,'urom SAY_KILL_1'),
(27655,-1578037,'Now, do you see? DO YOU?!',NULL,'Voyez-vous maintenant ? VOYEZ-VOUS ?',NULL,NULL,NULL,NULL,NULL,NULL,13642,1,0,0,'urom SAY_KILL_2'),
(27655,-1578038,'Unfortunate, but necessary.',NULL,'Malheureux, mais nécéssaire.',NULL,NULL,NULL,NULL,NULL,NULL,13643,1,0,0,'urom SAY_KILL_3'),
(27656,-1578039,'Simpletons! You cannot comprehend the forces you have set in motion. The ley line conduit will not be disrupted! Your defeat shall be absolute!',NULL,'Ahuris ! Vous ne comprennez rien aux forces que vous avez libérés. Le couloir téllurique ne peut pas etre barré ! Votre défaite sera absolu !',NULL,NULL,NULL,NULL,NULL,NULL,13622,1,0,0,'urom SAY_EREGOS_SPAWN'),
(27655,-1578040,'Everything I''ve done... has been for Azeroth...',NULL,'Tout ce que j''ai fait... je l''est fait pour Azeroth...',NULL,NULL,NULL,NULL,NULL,NULL,13644,1,0,0,'urom SAY_DEATH'),
-- Eregos
(27656,-1578050,'You brash interlopers are out of your element! I will ground you!',NULL,'Bravaches importins, vous n''êtes pas dans votre élément ! Je vais vous mettre à terre !',NULL,NULL,NULL,NULL,NULL,NULL,13623,1,0,0,'eregos SAY_AGGRO'),
(27656,-1578051,'Such insolence... such arrogance... must be PUNISHED!',NULL,'Tant d''insolance... tant d''arrogances... doivent être PUNIS !',NULL,NULL,NULL,NULL,NULL,NULL,13624,1,0,0,'eregos SAY_ENRAGE'),
(27656,-1578052,'It''s a long way down...',NULL,'Plus dur sera la chute...',NULL,NULL,NULL,NULL,NULL,NULL,13628,1,0,0,'eregos SAY_KILL_1'),
(27656,-1578053,'Back to the earth with you!',NULL,'Retournez-donc à la terre !',NULL,NULL,NULL,NULL,NULL,NULL,13629,1,0,0,'eregos SAY_KILL_2'),
(27656,-1578054,'Enjoy the fall!',NULL,'Bonne descente !',NULL,NULL,NULL,NULL,NULL,NULL,13630,1,0,0,'eregos SAY_KILL_3'),
(27656,-1578055,'Savor this small victory, foolish little creatures. You and your dragon allies have won this battle. But we will win... the Nexus War.',NULL,'Savourez cette petite victoire, stupides petites créatures. Vous et vos alliés dragons avez gagnés cette bataille. Mais nous gagnerons... la guerre du Nexus.',NULL,NULL,NULL,NULL,NULL,NULL,13631,1,0,0,'eregos SAY_DEATH');


---------------------
-- SALLE DE PIERRE --
---------------------

DELETE FROM `script_texts` WHERE entry BETWEEN -1599099 AND -1599000;
DELETE FROM `script_texts` WHERE npc_entry IN (27975, 27977, 27978, 28070);
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES

-- Maiden of grief
(27975,-1599000,'You shouldn''t have come...now you will die!',NULL,'Vous n''auriez pas dû venir… Vous allez mourir !',NULL,NULL,NULL,NULL,NULL,NULL,13487,1,0,0,'maiden of grief SAY_AGGRO'),
(27975,-1599001,'Why must it be this way?',NULL,'Pourquoi ça doit finir comme ça ?',NULL,NULL,NULL,NULL,NULL,NULL,13488,1,0,0,'maiden of grief SAY_SLAY_1'),
(27975,-1599002,'You had it coming!',NULL,'Vous l''avez bien mérité !',NULL,NULL,NULL,NULL,NULL,NULL,13489,1,0,0,'maiden of grief SAY_SLAY_2'),
(27975,-1599003,'My burden grows heavier.',NULL,'Mon fardeau devient si lourd.',NULL,NULL,NULL,NULL,NULL,NULL,13490,1,0,0,'maiden of grief SAY_SLAY_3'),
(27975,-1599004,'This is your own fault!',NULL,'C''est de votre faute !',NULL,NULL,NULL,NULL,NULL,NULL,13491,1,0,0,'maiden of grief SAY_SLAY_4'),
(27975,-1599005,'I hope you all rot! I never...wanted...this.',NULL,'Puissiez-vous tous pourrir ! Jamais… je n''ai voulu… ça…',NULL,NULL,NULL,NULL,NULL,NULL,13493,1,0,0,'maiden of grief SAY_DEATH'),
(27975,-1599006,'So much lost time... that you''ll never get back!',NULL,'Tellement de temps perdu… Que vous ne retrouverez jamais !',NULL,NULL,NULL,NULL,NULL,NULL,13492,1,0,0,'maiden of grief SAY_STUN'),
-- Krystallus
(27977,-1599007,'Crush....',NULL,'Écraser....',NULL,NULL,NULL,NULL,NULL,NULL,14176,1,0,0,'krystallus SAY_AGGRO'),
(27977,-1599008,'Ha...ha...ha...ha...',NULL,'Ha...ha...ha...ha...',NULL,NULL,NULL,NULL,NULL,NULL,14177,1,0,0,'krystallus SAY_KILL'),
(27977,-1599009,'Uuuuhhhhhhhhhh......',NULL,'Uuuuhhhhhhhhhh......',NULL,NULL,NULL,NULL,NULL,NULL,14179,1,0,0,'krystallus SAY_DEATH'),
(27977,-1599010,'Break.... you....',NULL,'Casser.... vous....',NULL,NULL,NULL,NULL,NULL,NULL,14178,1,0,0,'krystallus SAY_SHATTER'),
-- Sjonnir
(27978,-1599011,'Soft, vulnerable shells. Brief, fragile lives. You can not escape the curse of flesh!',NULL,'Des enveloppes frêles et vulnérables. Des vies fragiles et brèves. Vous n''échapperez pas à la malédiction de la chair !',NULL,NULL,NULL,NULL,NULL,NULL,14180,1,0,0,'Sjonnir SAY_AGGRO'),
(27978,-1599012,'Flesh is no match for iron!',NULL,'La chair ne vaut rien face au fer !',NULL,NULL,NULL,NULL,NULL,NULL,14182,1,0,0,'Sjonnir SAY_SLAY_1'),
(27978,-1599013,'Armies of iron will smother the world!',NULL,'Les armées de fer vont étrangler le monde !',NULL,NULL,NULL,NULL,NULL,NULL,14183,1,0,0,'Sjonnir SAY_SLAY_2'),
(27978,-1599014,'Folvynn buul hrom onn!',NULL,'Folvynn buul hrom onn !',NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,'Sjonnir The Ironshaper SAY_SLAY_3'),
(27978,-1599015,'Loken will not rest, until the forge is retaken. You changed nothing!',NULL,'Loken ne connaîtra pas le repos… tant que la forge ne sera pas reprise ! Vous n''y changerez… Rien !',NULL,NULL,NULL,NULL,NULL,NULL,14184,1,0,0,'Sjonnir SAY_DEATH'),
-- Brann and Tribunal Event
(28070,-1599016,'Now that''s owning your supper!',NULL,'C''est comme ça qu''on gagne son dîner !',NULL,NULL,NULL,NULL,NULL,NULL,14244,1,0,0,'brann SAY_KILL_1'),
(28070,-1599017,'Press on, that''s the way!',NULL,'Continuez, c''est la bonne méthode !',NULL,NULL,NULL,NULL,NULL,NULL,14245,1,0,0,'brann SAY_KILL_2'),
(28070,-1599018,'Keep it up now. Plenty of death-dealing for everyone!',NULL,'Vous laissez pas aller. Il reste plein d''adversaires à abattre pour tout le monde !',NULL,NULL,NULL,NULL,NULL,NULL,14246,1,0,0,'brann SAY_KILL_3'),
(28070,-1599019,'I''m all kinds of busted up. Might not... make it...',NULL,'Je me sens tout déglinguer. J''vais p''tet pas... y arriver...',NULL,NULL,NULL,NULL,NULL,NULL,14257,1,0,0,'brann SAY_LOW_HEALTH'),
(28070,-1599020,'Not yet, not... yet-',NULL,'Pas encore, pas... enc-',NULL,NULL,NULL,NULL,NULL,NULL,14258,1,0,0,'brann SAY_DEATH'),
(28070,-1599021,'I''m doing everything I can!',NULL,'Je fais tout ce que je peux !',NULL,NULL,NULL,NULL,NULL,NULL,14260,1,0,0,'brann SAY_PLAYER_DEATH_1'),
(28070,-1599022,'Light preserve you!',NULL,'Que la Lumière vous garde !',NULL,NULL,NULL,NULL,NULL,NULL,14261,1,0,0,'brann SAY_PLAYER_DEATH_2'),
(28070,-1599023,'I hope this is all worth it!',NULL,'J''espère que ça en vaut la peine !',NULL,NULL,NULL,NULL,NULL,NULL,14262,1,0,0,'brann SAY_PLAYER_DEATH_3'),
(28070,-1599024,'Time to get some answers! Let''s get this show on the road!',NULL,'Il est temps de trouver des réponses ! En avant la musique !',NULL,NULL,NULL,NULL,NULL,NULL,14259,1,0,0,'brann SAY_ESCORT_START'),
(28070,-1599025,'Don''t worry. Old Brann has got your back. Keep that metal monstrosity busy and I''ll see if I can sweet talk this machine into helping you.',NULL,'Pas d''souci ! L''vieux Brann assure vos arrières ! Occupez donc cette monstruosité métallique, et j''verrais si j''peux pas convaincre cette machine de vous aider !',NULL,NULL,NULL,NULL,NULL,NULL,14274,1,0,0,'brann SAY_SPAWN_DWARF'),
(28070,-1599026,'This is a wee bit trickier that before... Oh, bloody--incomin''!',NULL,'C''est un poil plus compliqué qu''avant… Oh, purée - Ça vient !',NULL,NULL,NULL,NULL,NULL,NULL,14275,1,0,0,'brann SAY_SPAWN_TROGG'),
(28070,-1599027,'What in the name o'' Madoran did THAT do? Oh! Wait: I just about got it...',NULL,'Par la barbe de Madoran, qu''est-ce que ça faisait, ce truc ? Oh ! Attendez. Je viens de comprendre…',NULL,NULL,NULL,NULL,NULL,NULL,14276,1,0,0,'brann SAY_SPAWN_OOZE'),
(28070,-1599028,'Ha, that did it. Help''s a-coming. Take this you glow-eying brute!',NULL,'Ha, ça a marché ! La cavalerie arrive ! Prends ça, grosse brute en fer !',NULL,NULL,NULL,NULL,NULL,NULL,14277,1,0,0,'brann SAY_SPAWN_EARTHEN'),
(28070,-1599029,'Take a moment and relish this with me! Soon all will be revealed! Okay then, let''s do this!',NULL,'Prenez un instant pour savourer ça avec moi. Bientôt... On saura toute la vérité. Très bien, allons-y !',NULL,NULL,NULL,NULL,NULL,NULL,14247,1,0,0,'brann SAY_EVENT_INTRO_1'),
(28070,-1599030,'Now keep an eye out! I''ll have this licked in two shakes of a--',NULL,'Ouvrez l''œil ! Je vais régler ça en deux coups de cuillè -',NULL,NULL,NULL,NULL,NULL,NULL,14248,1,0,0,'brann SAY_EVENT_INTRO_2'),
(28070,-1599031,'Warning! Life form pattern not recognized. Archival processing terminated. Continued interference will result in targeted response.',NULL,'Alerte : signature de la forme de vie non reconnue. Processus d''archivage interrompu. Toute nouvelle intrusion déclenchera une réplique ciblée.',NULL,NULL,NULL,NULL,NULL,NULL,13765,1,0,0,'brann SAY_EVENT_INTRO_3_ABED'),
(28070,-1599032,'Oh, that doesn''t sound good. We might have a complication or two...',NULL,'Oh, j''aime pas trop ça. On risque d''avoir une ou deux petites complications...',NULL,NULL,NULL,NULL,NULL,NULL,14249,1,0,0,'brann SAY_EVENT_A_1'),
(28070,-1599033,'Security breach in progress. Analysis of historical archives transferred to lower priority queue. Countermeasures engaged.',NULL,'Faille de sécurité détectée. Analyse des archives historiques transférée en attente de basse priorité. Contre-mesures déclenchées.',NULL,NULL,NULL,NULL,NULL,NULL,13756,1,0,0,'brann SAY_EVENT_A_2_KADD'),
(28070,-1599034,'Ah, you want to play hardball, eh? That''s just my game!',NULL,'Ah bon, vous voulez jouer aux durs ? Tant mieux, j''adore ce jeu !',NULL,NULL,NULL,NULL,NULL,NULL,14250,1,0,0,'brann SAY_EVENT_A_3'),
(28070,-1599035,'Couple more minutes and I''ll--',NULL,'Encore quelques minutes et je -',NULL,NULL,NULL,NULL,NULL,NULL,14251,1,0,0,'brann SAY_EVENT_B_1'),
(28070,-1599036,'Threat index threshold exceeded. Celestial archive aborted. Security level heightened.',NULL,'Seuil d''indice de menace dépassé. Archivation céleste annulée. Niveau de sécurité augmenté.',NULL,NULL,NULL,NULL,NULL,NULL,13761,1,0,0,'brann SAY_EVENT_B_2_MARN'),
(28070,-1599037,'Heightened? What''s the good news?',NULL,'Augmenté ? Et la bonne nouvelle, c''est quoi ?',NULL,NULL,NULL,NULL,NULL,NULL,14252,1,0,0,'brann SAY_EVENT_B_3'),
(28070,-1599038,'So that was the problem? Now I''m makin'' progress...',NULL,'C''était donc ça le problème ! Maintenant j''avance vraiment...',NULL,NULL,NULL,NULL,NULL,NULL,14253,1,0,0,'brann SAY_EVENT_C_1'),
(28070,-1599039,'Critical threat index. Void analysis diverted. Initiating sanitization protocol.',NULL,'Indice de menace critique. Analyse du Vide détournée. Lancement des protocoles d''épuration.',NULL,NULL,NULL,NULL,NULL,NULL,13767,1,0,0,'brann SAY_EVENT_C_2_ABED'),
(28070,-1599040,'Hang on! Nobody''s gonna'' be sanitized as long as I have a say in it!',NULL,'Une seconde ! Personne ne se fera épurer tant que j''aurai mon mot à dire là-dessus !',NULL,NULL,NULL,NULL,NULL,NULL,14254,1,0,0,'brann SAY_EVENT_C_3'),
(28070,-1599041,'Ha! The old magic fingers finally won through! Now let''s get down to-',NULL,'Ha ! Ces vieux doigts de fée y sont finalement arrivé ! Maintenant mettons-nous à -',NULL,NULL,NULL,NULL,NULL,NULL,14255,1,0,0,'brann SAY_EVENT_D_1'),
(28070,-1599042,'Alert! Security fail safes deactivated. Beginning memory purge...',NULL,'Alerte : systèmes de protection désactivés. Purge de la mémoire en cours…',NULL,NULL,NULL,NULL,NULL,NULL,13768,1,0,0,'brann SAY_EVENT_D_2_ABED'),
(28070,-1599043,'Purge? No no no no no! Where did I-- Aha, this should do the trick...',NULL,'Une purge ? Non, non, non non non... Où est-ce que j''ai - Ah, voilà qui devrait faire l''affaire...',NULL,NULL,NULL,NULL,NULL,NULL,14256,1,0,0,'brann SAY_EVENT_D_3'),
(28070,-1599044,'System online. Life form pattern recognized. Welcome Branbronzan. Query?',NULL,'Système connecté. Signature de la forme de vie reconnue. Bienvenue, Branbronzan. Requête ?',NULL,NULL,NULL,NULL,NULL,NULL,13769,1,0,0,'brann SAY_EVENT_D_4_ABED'),
(28070,-1599045,'Query? What do you think I''m here for? Tea and biscuits? Spill the beans already!',NULL,'Requête ? Tu crois que j''suis venu prendre le thé, ou quoi ? Mets-toi tout d''suite à table !',NULL,NULL,NULL,NULL,NULL,NULL,14263,1,0,0,'brann SAY_EVENT_END_01'),
(28070,-1599046,'Tell me how that dwarfs came to be! And start at the beginning!',NULL,'Raconte-moi comment les nains sont v''nus au monde, et commence au début !',NULL,NULL,NULL,NULL,NULL,NULL,14264,1,0,0,'brann SAY_EVENT_END_02'),
(28070,-1599047,'Accessing prehistoric data. Retrieved. In the beginning Earthen were created to-',NULL,'Accès aux données préhistoriques… Terminé. Au commencement, les terrestres furent créés pour faciliter -',NULL,NULL,NULL,NULL,NULL,NULL,13770,1,0,0,'brann SAY_EVENT_END_03_ABED'),
(28070,-1599048,'Right, right! I know that the Earthen were made of stone to shape the deep reaches of the world but what about the anomalies? Matrix non-stabilizing and whatnot.',NULL,'D''accord, d''accord ! Je sais que les Terrestres ont été fait en pierre pour façonner les profondeurs du monde, mais c''est quoi les anomalies ? Ces histoires de matrice plus stable et tout ce bataclan ?',NULL,NULL,NULL,NULL,NULL,NULL,14265,1,0,0,'brann SAY_EVENT_END_04'),
(28070,-1599049,'Accessing. In the early stages of its development cycle Azeroth suffered infection by parasitic, necrophotic symbiotes.',NULL,'Accès au registre. Dans les premiers stade du cycle de développement, Azeroth fut victime d''une infestation de symbiotes nécrophotiques parasites.',NULL,NULL,NULL,NULL,NULL,NULL,13771,1,0,0,'brann SAY_EVENT_END_05_ABED'),
(28070,-1599050,'Necro-what? Speak bloody common will ya?',NULL,'Nécro-qui-que-quoi ? Mais tu veux pas parler en commun ?',NULL,NULL,NULL,NULL,NULL,NULL,14266,1,0,0,'brann SAY_EVENT_END_06'),
(28070,-1599051,'Designation: Old Gods. Old Gods rendered all systems, including Earthen defenseless in order to facilitate assimilation. This matrix destabilization has been termed the Curse of Flesh. Effects of destabilization increased over time.',NULL,'Appellation : Dieux Très Anciens. Les Dieux Très Anciens neutralisèrent toutes les défenses systèmes y compris les Terrestres pour faciliter l''assimilation. Cette déstabilisation de la matrice fut appelé Malédiction de la Chair. L''effet déstabilisant s''amplifia avec le temps.',NULL,NULL,NULL,NULL,NULL,NULL,13772,1,0,0,'brann SAY_EVENT_END_07_ABED'),
(28070,-1599052,'Old Gods eh? So they zapped the Earthen with this Curse of Flesh. And then what?',NULL,'Ah, les Dieux Très Anciens ? Donc ils ont dégagés les Terrestres avec leur Malédiction de la Chair. Et ensuite ?',NULL,NULL,NULL,NULL,NULL,NULL,14267,1,0,0,'brann SAY_EVENT_END_08'),
(28070,-1599053,'Accessing. Creators arrived to extirpate symbiotic infection. Assessment revealed that Old God infestation had grown malignant. Excising parasites would result in loss of host.',NULL,'Accès au registre. Les Créateurs arrivèrent pour extirpation de l''infection symbiotique. L''expertise révela une infection maligne des Dieux Très Anciens. Toutes abscissions des parasites entraineraient la mort des hôtes.',NULL,NULL,NULL,NULL,NULL,NULL,13757,1,0,0,'brann SAY_EVENT_END_09_KADD'),
(28070,-1599054,'If they killed the Old Gods Azeroth would have been destroyed.',NULL,'S''ils avaient tué les Dieux Très Anciens, ça aurait détruit Azeroth.',NULL,NULL,NULL,NULL,NULL,NULL,14268,1,0,0,'brann SAY_EVENT_END_10'),
(28070,-1599055,'Correct. Creators neutralized parasitic threat and contained it within the host. Forge of Wills and other systems were instituted to create new Earthen. Safeguards were implemented and protectors were appointed.',NULL,'Positif. Les Créateurs neutralisérent la menace parasite et la confinèrent dans les hôtes. La Forge des Volontés et les systèmes secondaires furent installés pour la création des nouveaux Terrestres. Les mesures de sécurités furent implémentées et des protecteurs furent infectés.',NULL,NULL,NULL,NULL,NULL,NULL,13758,1,0,0,'brann SAY_EVENT_END_11_KADD'),
(28070,-1599056,'What protectors?',NULL,'Quels protecteurs ?',NULL,NULL,NULL,NULL,NULL,NULL,14269,1,0,0,'brann SAY_EVENT_END_12'),
(28070,-1599057,'Designations: Aesir and Vanir or in common nomenclator Storm and Earth Giants. Sentinel Loken designated supreme. Dragon Aspects appointed to monitor evolution of Azeroth.',NULL,'Appellation : Aes et Van dans la nomenclature actuelle Géant de Pierre et de Terre. La sentinelle Loken fut désignée comme garde suprême. Les Aspects Draconiques furent affectés à la surveillance d''Azeroth.',NULL,NULL,NULL,NULL,NULL,NULL,13759,1,0,0,'brann SAY_EVENT_END_13_KADD'),
(28070,-1599058,'Aesir and Vanir. Okay. So the Forge of Wills started to make new Earthen. But what happened to the old ones?',NULL,'Aes et Van. D''accord. Donc la Forge des Volontés s''est mise à fabriquer de nouveaux Terrestres. Mais qu''est-ce qui est arrivé aux Anciens ?',NULL,NULL,NULL,NULL,NULL,NULL,14270,1,0,0,'brann SAY_EVENT_END_14'),
(28070,-1599059,'Additional background is relevant to your query. Following global combat between-',NULL,'Demande de contexte pertinente pour la requête. Après le combat généralisé entre Aes et Van-',NULL,NULL,NULL,NULL,NULL,NULL,13762,1,0,0,'brann SAY_EVENT_END_15_MARN'),
(28070,-1599060,'Hold everything! The Aesir and Vanir went to war? Why?',NULL,'Une petite minute ! Les Aes et les Vans se sont fait la guerre ? Pourquoi ?',NULL,NULL,NULL,NULL,NULL,NULL,14271,1,0,0,'brann SAY_EVENT_END_16'),
(28070,-1599061,'Unknown. Data suggests that impetus for global combat originated with prime designate Loken who neutralized all remaining Aesir and Vanir affecting termination of conflict. Prime designate Loken then initiated stasis of several seed races including Earthen, Giant and Vrykul at designated holding facilities.',NULL,'Inconnu. Les données suggèrent que l''impulsion du combat vint du primat désigné Loken, qui neutralisa tout Aes et Van restant, influençant l''issue du conflit. Le primat désigné Loken initia ensuite la stase de plusieurs espèces originelles, dont les Terrestres, Géants et Vrykuls dans des centres de détention dédiés.',NULL,NULL,NULL,NULL,NULL,NULL,13763,1,0,0,'brann SAY_EVENT_END_17_MARN'),
(28070,-1599062,'This Loken sounds like a nasty character. Glad we don''t have to worry about the likes of him anymore. So if I''m understanding you lads the original Earthen eventually woke up from this statis. And by that time this destabily-whatever had turned them into our brother dwarfs. Or at least dwarf ancestors. Hm?',NULL,'Ce Loken avait l''air d''être un drôle d''oiseau. C''est bien qu''on ait plus à s''inquiéter de ce genre de type. Donc si je comprends bien, les Terrestres originaux ont fini par se réveiller de cette stase, mais pendant ce temps là, les euh.... bidules, les avaient transformés en véritable nains. Enfin, en ancêtre des nains.',NULL,NULL,NULL,NULL,NULL,NULL,14272,1,0,0,'brann SAY_EVENT_END_18'),
(28070,-1599063,'Essentially that is correct.',NULL,'Cette affirmation est essentiellement correcte.',NULL,NULL,NULL,NULL,NULL,NULL,13764,1,0,0,'brann SAY_EVENT_END_19_MARN'),
(28070,-1599064,'Well now. That''s a lot to digest. I''m gonna need some time to take all of this in. Thank you!',NULL,'Hé ben. Ça en fait un jolie paquet à digérer ? Il va me falloir un brin de temps pour assimiler tout ça. Merci !',NULL,NULL,NULL,NULL,NULL,NULL,14273,1,0,0,'brann SAY_EVENT_END_20'),
(28070,-1599065,'Acknowledged Branbronzan. Session terminated.',NULL,'Bien reçu, Branbronzan. Session fermée.',NULL,NULL,NULL,NULL,NULL,NULL,13773,1,0,0,'brann SAY_EVENT_END_21_ABED'),
(28070,-1599066,'Loken?! That''s downright bothersome... We might''ve neutralized the iron dwarves, but I''d lay odds there''s another machine somewhere else churnin'' out a whole mess o'' these iron vrykul!',NULL,'Loken ?! Ouh, c''est carrément embêtant… On a p''tet neutralisé les nains de fer, mais j''suis prêt à parier qu''il y a une autre machine quelque part qui déballe du vrykul de fer à toute blinde !',NULL,NULL,NULL,NULL,NULL,NULL,14278,1,0,0,'brann SAY_VICTORY_SJONNIR_1'),
(28070,-1599067,'I''ll use the forge to make badtches o'' earthen to stand guard... But our greatest challenge still remains: find and stop Loken!',NULL,'J''vais utiliser la forge pour fabriquer deux-trois terrestres pour monter la garde… Mais y reste le plus grand défi : trouver et arrêter Loken !',NULL,NULL,NULL,NULL,NULL,NULL,14279,1,0,0,'brann SAY_VICTORY_SJONNIR_2'),
(28070,-1599068,'I think it''s time to see what''s behind the door near the entrance. I''m going to sneak over there, nice and quiet. Meet me at the door and I''ll get us in.',NULL,'Z''avez raison, je pourrai y revenir plus tard. J''crois qu''il est temps de voir ce qu''il y a derrière la porte qu''est près de l''entrée. Je vais m''faufiler là-bas ni vu ni connu, tout en douceur. Retrouvez-moi devant la porte, je nous trouverai un passage.',NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'brann SAY_ENTRANCE_MEET');


-------------------------
-- EPREUVE DU CHAMPION --
-------------------------
