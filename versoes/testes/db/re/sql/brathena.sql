/*_________________________________________________________________________
 /                                                                         \
 |                  _           _   _   _                                  |
 |                 | |__  _ __ / \ | |_| |__   ___ _ __   __ _             |
 |                 | '_ \| '__/ _ \| __| '_ \ / _ \ '_ \ / _` |            |
 |                 | |_) | | / ___ \ |_| | | |  __/ | | | (_| |            |
 |                 |_.__/|_|/_/   \_\__|_| |_|\___|_| |_|\__,_|            |
 |                                                                         |
 |                       brAthena � 2012 - Banco de Dados                  |
 |   Cont�m o banco de dados de habilidades, itens, monstros e sistemas    |
 \_________________________________________________________________________/
*/


-- 
--  Estrutura para a tabela `abra_db`
--                                  

CREATE TABLE IF NOT EXISTS `abra_db` (
   `SkillID` smallint(2) unsigned NOT NULL default '0',
   `DummyName` text NOT NULL,
   `RequiredHocusPocusLevel` tinyint(1) unsigned NOT NULL default '0',
   `Rate` smallint(2) unsigned NOT NULL default '0',
   PRIMARY KEY (`skillid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Habilidade abracadabra.
 Descri��o: Respons�vel pelo uso de habilidades de v�rias classes ao usar a habilidade abracadabra.
 Cabe�alho: REPLACE INTO `abra_db` VALUES ('ID da Habilidade','Nome da Habilidade','N�vel da Habilidade Abracadabra','Chance de Uso');
*/

-- REPLACE INTO `abra_db` VALUES (1,'Habilidades B�sicas',1,0);
-- REPLACE INTO `abra_db` VALUES (2,'Per�cia com Espada',1,0);
-- REPLACE INTO `abra_db` VALUES (3,'Per�cia com Espada de Duas M�os',1,0);
-- REPLACE INTO `abra_db` VALUES (4,'Aumentar Recupera��o de HP',1,0);
REPLACE INTO `abra_db` VALUES (5,'Golpe Fulminante',1,5000);
REPLACE INTO `abra_db` VALUES (6,'Provocar',1,5000);
REPLACE INTO `abra_db` VALUES (7,'Impacto Explosivo',1,5000);
REPLACE INTO `abra_db` VALUES (8,'Vigor',1,5000);
-- REPLACE INTO `abra_db` VALUES (9,'Aumentar Recupera��o de SP',1,0);
REPLACE INTO `abra_db` VALUES (10,'Chama Reveladora',1,5000);
REPLACE INTO `abra_db` VALUES (11,'Ataque Espiritual',1,5000);
REPLACE INTO `abra_db` VALUES (12,'Escudo M�gico',4,5000);
REPLACE INTO `abra_db` VALUES (13,'Esp�ritos Anci�es',2,5000);
REPLACE INTO `abra_db` VALUES (14,'Lan�as de Gelo',1,5000);
REPLACE INTO `abra_db` VALUES (15,'Rajada Congelante',2,5000);
REPLACE INTO `abra_db` VALUES (16,'Petrificar',1,5000);
REPLACE INTO `abra_db` VALUES (17,'Bola de Fogo',2,5000);
REPLACE INTO `abra_db` VALUES (18,'Barreira de Fogo',4,5000);
REPLACE INTO `abra_db` VALUES (19,'Lan�as de Fogo',1,5000);
REPLACE INTO `abra_db` VALUES (20,'Rel�mpago',1,5000);
REPLACE INTO `abra_db` VALUES (21,'Tempestade de Raios',2,5000);
-- REPLACE INTO `abra_db` VALUES (22,'Prote��o Divina',1,0);
-- REPLACE INTO `abra_db` VALUES (23,'Flagelo do Mal',1,0);
REPLACE INTO `abra_db` VALUES (24,'Revela��o',1,5000);
REPLACE INTO `abra_db` VALUES (25,'Escudo Sagrado',6,5000);
REPLACE INTO `abra_db` VALUES (26,'Teleporte',2,5000);
REPLACE INTO `abra_db` VALUES (27,'Portal',4,5000);
REPLACE INTO `abra_db` VALUES (28,'Curar',1,5000);
REPLACE INTO `abra_db` VALUES (29,'Aumentar Agilidade',2,5000);
REPLACE INTO `abra_db` VALUES (30,'Diminuir Agilidade',4,5000);
REPLACE INTO `abra_db` VALUES (31,'Aqua Benedicta',1,5000);
REPLACE INTO `abra_db` VALUES (32,'Signum Crusis',1,5000);
REPLACE INTO `abra_db` VALUES (33,'Angelus',1,5000);
REPLACE INTO `abra_db` VALUES (34,'B�n��o',2,5000);
REPLACE INTO `abra_db` VALUES (35,'Medicar',1,5000);
-- REPLACE INTO `abra_db` VALUES (36,'Aumentar Capacidade de Carga',1,0);
-- REPLACE INTO `abra_db` VALUES (37,'Desconto',1,0);
-- REPLACE INTO `abra_db` VALUES (38,'Superfaturar',1,0);
-- REPLACE INTO `abra_db` VALUES (39,'Usar Carrinho',1,0);
REPLACE INTO `abra_db` VALUES (40,'Identificar Item',1,5000);
REPLACE INTO `abra_db` VALUES (41,'Com�rcio',4,5000);
REPLACE INTO `abra_db` VALUES (42,'Mammonita',1,5000);
-- REPLACE INTO `abra_db` VALUES (43,'Precis�o',1,0);
-- REPLACE INTO `abra_db` VALUES (44,'Olhos de �guia',1,0);
REPLACE INTO `abra_db` VALUES (45,'Concentra��o',4,5000);
REPLACE INTO `abra_db` VALUES (46,'Rajada de Flechas',1,5000);
REPLACE INTO `abra_db` VALUES (47,'Chuva de Flechas',2,5000);
-- REPLACE INTO `abra_db` VALUES (48,'Ataque Duplo',1,0);
-- REPLACE INTO `abra_db` VALUES (49,'Per�cia em Esquiva',1,0);
REPLACE INTO `abra_db` VALUES (50,'Furto',2,5000);
REPLACE INTO `abra_db` VALUES (51,'Esconderijo',2,5000);
REPLACE INTO `abra_db` VALUES (52,'Envenenar',1,5000);
REPLACE INTO `abra_db` VALUES (53,'Desintoxicar',1,5000);
REPLACE INTO `abra_db` VALUES (54,'Ressuscitar',1,5000);
-- REPLACE INTO `abra_db` VALUES (55,'Per�cia com Lan�a',1,0);
REPLACE INTO `abra_db` VALUES (56,'Perfurar',2,4000);
REPLACE INTO `abra_db` VALUES (57,'Brandir Lan�a',6,4000);
REPLACE INTO `abra_db` VALUES (58,'Estocada',1,4000);
REPLACE INTO `abra_db` VALUES (59,'Lan�a Bumerangue',4,4000);
REPLACE INTO `abra_db` VALUES (60,'Rapidez com Duas M�os',1,4000);
REPLACE INTO `abra_db` VALUES (61,'Contra-Ataque',2,4000);
REPLACE INTO `abra_db` VALUES (62,'Impacto de Tyr',6,4000);
-- REPLACE INTO `abra_db` VALUES (63,'Montaria',1,0);
-- REPLACE INTO `abra_db` VALUES (64,'Per�cia em Montaria',1,0);
-- REPLACE INTO `abra_db` VALUES (65,'Per�cia com Ma�a',1,0);
REPLACE INTO `abra_db` VALUES (66,'Impositio Manus',1,4000);
REPLACE INTO `abra_db` VALUES (67,'Suffragium',2,4000);
REPLACE INTO `abra_db` VALUES (68,'Aspersio',2,4000);
REPLACE INTO `abra_db` VALUES (69,'B.S. Sacramenti',4,4000);
REPLACE INTO `abra_db` VALUES (70,'Santu�rio',2,4000);
REPLACE INTO `abra_db` VALUES (71,'Retardar Veneno',1,4000);
REPLACE INTO `abra_db` VALUES (72,'Gra�a Divina',1,4000);
REPLACE INTO `abra_db` VALUES (73,'Kyrie Eleison',2,4000);
REPLACE INTO `abra_db` VALUES (74,'Magnificat',2,4000);
REPLACE INTO `abra_db` VALUES (75,'Gloria',4,4000);
REPLACE INTO `abra_db` VALUES (76,'Lex Divina',2,4000);
REPLACE INTO `abra_db` VALUES (77,'Esconjurar',2,4000);
REPLACE INTO `abra_db` VALUES (78,'Lex Aeterna',4,4000);
REPLACE INTO `abra_db` VALUES (79,'Magnus Exorcismus',6,4000);
REPLACE INTO `abra_db` VALUES (80,'Coluna de Fogo',2,4000);
REPLACE INTO `abra_db` VALUES (81,'Supernova',2,4000);
-- REPLACE INTO `abra_db` VALUES (82,'Hera de Fogo',1,0);
REPLACE INTO `abra_db` VALUES (83,'Chuva de Meteoros',6,4000);
REPLACE INTO `abra_db` VALUES (84,'Trov�o de J�piter',2,4000);
REPLACE INTO `abra_db` VALUES (85,'Ira de Thor',6,4000);
REPLACE INTO `abra_db` VALUES (86,'Esfera d �gua',4,4000);
REPLACE INTO `abra_db` VALUES (87,'Barreira de Gelo',2,4000);
REPLACE INTO `abra_db` VALUES (88,'Congelar',1,4000);
REPLACE INTO `abra_db` VALUES (89,'Nevasca',6,4000);
REPLACE INTO `abra_db` VALUES (90,'Coluna de Pedra',1,4000);
REPLACE INTO `abra_db` VALUES (91,'F�ria da Terra',2,4000);
REPLACE INTO `abra_db` VALUES (92,'P�ntano dos Mortos',4,4000);
REPLACE INTO `abra_db` VALUES (93,'Sentido Sobrenatural',1,4000);
-- REPLACE INTO `abra_db` VALUES (94,'Trabalhar Ferro',1,0);
-- REPLACE INTO `abra_db` VALUES (95,'Trabalhar A�o',1,0);
-- REPLACE INTO `abra_db` VALUES (96,'Produzir Pedra Fundamental',1,0);
-- REPLACE INTO `abra_db` VALUES (97,'Per�cia com Oridecon',1,0);
-- REPLACE INTO `abra_db` VALUES (98,'Forjar Adaga',1,0);
-- REPLACE INTO `abra_db` VALUES (99,'Forjar Espada',1,0);
-- REPLACE INTO `abra_db` VALUES (100,'Forjar Espada de Duas M�os',1,0);
-- REPLACE INTO `abra_db` VALUES (101,'Forjar Machado',1,0);
-- REPLACE INTO `abra_db` VALUES (102,'Forjar Ma�a',1,0);
-- REPLACE INTO `abra_db` VALUES (103,'Forjar Soqueira',1,0);
-- REPLACE INTO `abra_db` VALUES (104,'Forjar Lan�a',1,0);
-- REPLACE INTO `abra_db` VALUES (105,'Punho Firme',1,0);
-- REPLACE INTO `abra_db` VALUES (106,'Encontrar Min�rio',1,0);
-- REPLACE INTO `abra_db` VALUES (107,'Per�cia em Armamento',1,0);
REPLACE INTO `abra_db` VALUES (108,'Consertar Armas',1,0);
-- REPLACE INTO `abra_db` VALUES (109,'Resist�ncia ao Fogo',1,0);
REPLACE INTO `abra_db` VALUES (110,'Martelo de Thor',1,4000);
REPLACE INTO `abra_db` VALUES (111,'Adrenalina Pura',2,4000);
REPLACE INTO `abra_db` VALUES (112,'Manejo Perfeito',4,4000);
REPLACE INTO `abra_db` VALUES (113,'For�a Violenta',4,4000);
REPLACE INTO `abra_db` VALUES (114,'Amplificar Poder',6,4000);
REPLACE INTO `abra_db` VALUES (115,'Armadilha Escorregadia',1,4000);
REPLACE INTO `abra_db` VALUES (116,'Armadilha Atordoante',2,4000);
REPLACE INTO `abra_db` VALUES (117,'Instalar Armadilha',2,4000);
REPLACE INTO `abra_db` VALUES (118,'Armadilha Extenuante',4,4000);
REPLACE INTO `abra_db` VALUES (119,'Armadilha Son�fera',4,4000);
REPLACE INTO `abra_db` VALUES (120,'Armadilha Luminosa',4,4000);
REPLACE INTO `abra_db` VALUES (121,'Armadilha Congelante',4,4000);
REPLACE INTO `abra_db` VALUES (122,'Instalar Mina',4,4000);
REPLACE INTO `abra_db` VALUES (123,'Armadilha Explosiva',6,4000);
REPLACE INTO `abra_db` VALUES (124,'Remover Armadilha',1,4000);
REPLACE INTO `abra_db` VALUES (125,'Mensagem Secreta',1,4000);
-- REPLACE INTO `abra_db` VALUES (126,'Flagelo das Feras',1,0);
-- REPLACE INTO `abra_db` VALUES (127,'Adestrar Falc�o',1,0);
-- REPLACE INTO `abra_db` VALUES (128,'Garras de A�o',1,0);
REPLACE INTO `abra_db` VALUES (129,'Ataque A�reo',4,4000);
REPLACE INTO `abra_db` VALUES (130,'Alerta',1,4000);
REPLACE INTO `abra_db` VALUES (131,'Desativar Armadilha',1,4000);
-- REPLACE INTO `abra_db` VALUES (132,'Per�cia com M�o Direita',1,0);
-- REPLACE INTO `abra_db` VALUES (133,'Per�cia com M�o Esquerda',1,0);
-- REPLACE INTO `abra_db` VALUES (134,'Per�cia com Katar',1,0);
REPLACE INTO `abra_db` VALUES (135,'Furtividade',2,4000);
REPLACE INTO `abra_db` VALUES (136,'L�minas Destruidoras',2,4000);
REPLACE INTO `abra_db` VALUES (137,'Tocaia',4,4000);
REPLACE INTO `abra_db` VALUES (138,'Envenenar Arma',2,4000);
REPLACE INTO `abra_db` VALUES (139,'Refletir Veneno',2,4000);
REPLACE INTO `abra_db` VALUES (140,'N�voa T�xica',4,4000);
REPLACE INTO `abra_db` VALUES (141,'Explos�o T�xica',4,4000);
REPLACE INTO `abra_db` VALUES (142,'Primeiros Socorros',1,5000);
REPLACE INTO `abra_db` VALUES (143,'Fingir de Morto',1,5000);
-- REPLACE INTO `abra_db` VALUES (144,'Recuperar HP em Movimento',1,0);
-- REPLACE INTO `abra_db` VALUES (145,'Ataque Fatal',1,0);
REPLACE INTO `abra_db` VALUES (146,'Instinto de Sobreviv�ncia',1,0);
REPLACE INTO `abra_db` VALUES (147,'Fabricar Flechas',1,5000);
REPLACE INTO `abra_db` VALUES (148,'Disparo Violento',1,5000);
REPLACE INTO `abra_db` VALUES (149,'Chutar Areia',1,5000);
REPLACE INTO `abra_db` VALUES (150,'Recuar',1,5000);
REPLACE INTO `abra_db` VALUES (151,'Procurar Pedras',1,5000);
REPLACE INTO `abra_db` VALUES (152,'Arremessar Pedra',1,5000);
REPLACE INTO `abra_db` VALUES (153,'Cavalo-de-Pau',1,5000);
REPLACE INTO `abra_db` VALUES (154,'Personalizar Carrinho',1,5000);
REPLACE INTO `abra_db` VALUES (155,'Grito de Guerra',1,5000);
REPLACE INTO `abra_db` VALUES (156,'Luz Divina',1,5000);
REPLACE INTO `abra_db` VALUES (157,'Prote��o Arcana',1,5000);
-- REPLACE INTO `abra_db` VALUES (210,'M�os Leves',1,0);
REPLACE INTO `abra_db` VALUES (211,'Afanar',1,4000);
REPLACE INTO `abra_db` VALUES (212,'Apunhalar',4,4000);
-- REPLACE INTO `abra_db` VALUES (213,'T�nel de Fuga',1,0);
REPLACE INTO `abra_db` VALUES (214,'Ataque Surpresa',2,4000);
REPLACE INTO `abra_db` VALUES (215,'Remover Arma',4,4000);
REPLACE INTO `abra_db` VALUES (216,'Remover Escudo',4,4000);
REPLACE INTO `abra_db` VALUES (217,'Remover Armadura',4,4000);
REPLACE INTO `abra_db` VALUES (218,'Remover Capacete',4,4000);
REPLACE INTO `abra_db` VALUES (219,'Rapto',4,4000);
REPLACE INTO `abra_db` VALUES (220,'Grafitti',1,4000);
REPLACE INTO `abra_db` VALUES (221,'Pichar',1,0);
REPLACE INTO `abra_db` VALUES (222,'Faxina',4,4000);
-- REPLACE INTO `abra_db` VALUES (223,'Malandragem',1,0);
-- REPLACE INTO `abra_db` VALUES (224,'Extorquir',1,0);
-- REPLACE INTO `abra_db` VALUES (225,'Pl�gio',1,0);
-- REPLACE INTO `abra_db` VALUES (226,'Per�cia com Machado e Espada',1,0);
-- REPLACE INTO `abra_db` VALUES (227,'Pesquisa de Po��es',1,0);
REPLACE INTO `abra_db` VALUES (228,'Preparar Po��o',1,4000);
REPLACE INTO `abra_db` VALUES (229,'Fogo Grego',2,4000);
REPLACE INTO `abra_db` VALUES (230,'Terror �cido',2,4000);
REPLACE INTO `abra_db` VALUES (231,'Arremessar Po��o',2,4000);
REPLACE INTO `abra_db` VALUES (232,'Criar Monstro Planta',4,4000);
REPLACE INTO `abra_db` VALUES (233,'Criar Esfera Marinha',4,4000);
REPLACE INTO `abra_db` VALUES (234,'Revestir Arma',4,4000);
REPLACE INTO `abra_db` VALUES (235,'Revestir Escudo',4,4000);
REPLACE INTO `abra_db` VALUES (236,'Revestir Armadura',4,4000);
REPLACE INTO `abra_db` VALUES (237,'Revestir Capacete',4,4000);
-- REPLACE INTO `abra_db` VALUES (238,'Bio�tica',1,0);
-- REPLACE INTO `abra_db` VALUES (239,'Biotecnologia',1,0);
-- REPLACE INTO `abra_db` VALUES (240,'Criar Criatura',1,0);
-- REPLACE INTO `abra_db` VALUES (241,'Cultivo',1,0);
-- REPLACE INTO `abra_db` VALUES (242,'Controle das Chamas',1,0);
-- REPLACE INTO `abra_db` VALUES (243,'Criar Homunculus',1,0);
-- REPLACE INTO `abra_db` VALUES (244,'Vaporizar',1,0);
-- REPLACE INTO `abra_db` VALUES (245,'Semeadeira',1,0);
-- REPLACE INTO `abra_db` VALUES (246,'Curar Homunculus',1,0);
-- REPLACE INTO `abra_db` VALUES (247,'Ressuscitar Homunculus',1,0);
-- REPLACE INTO `abra_db` VALUES (248,'F�',1,0);
REPLACE INTO `abra_db` VALUES (249,'Bloqueio',1,4000);
REPLACE INTO `abra_db` VALUES (250,'Puni��o Divina',2,4000);
REPLACE INTO `abra_db` VALUES (251,'Escudo Bumerangue',2,4000);
REPLACE INTO `abra_db` VALUES (252,'Escudo Refletor',4,4000);
REPLACE INTO `abra_db` VALUES (253,'Crux Divinum',2,4000);
REPLACE INTO `abra_db` VALUES (254,'Crux Magnun',6,4000);
REPLACE INTO `abra_db` VALUES (255,'Reden��o',4,4000);
REPLACE INTO `abra_db` VALUES (256,'Divina Provid�ncia',2,4000);
REPLACE INTO `abra_db` VALUES (257,'Aura Sagrada',4,4000);
REPLACE INTO `abra_db` VALUES (258,'Rapidez com Lan�a',1,4000);
-- REPLACE INTO `abra_db` VALUES (259,'Punhos de Ferro',1,0);
-- REPLACE INTO `abra_db` VALUES (260,'Medita��o',1,0);
REPLACE INTO `abra_db` VALUES (261,'Invocar Esfera Espiritual',1,4000);
REPLACE INTO `abra_db` VALUES (262,'Absorver Esferas Espirituais',1,4000);
-- REPLACE INTO `abra_db` VALUES (263,'Combo Triplo',1,0);
REPLACE INTO `abra_db` VALUES (264,'Passo Et�reo',4,4000);
-- REPLACE INTO `abra_db` VALUES (265,'Cair das P�talas',1,0);
REPLACE INTO `abra_db` VALUES (266,'Impacto Ps�quico',2,4000);
REPLACE INTO `abra_db` VALUES (267,'Disparo de Esferas Espirituais',2,4000);
REPLACE INTO `abra_db` VALUES (268,'Corpo Fechado',4,4000);
REPLACE INTO `abra_db` VALUES (269,'Dilema',2,4000);
REPLACE INTO `abra_db` VALUES (270,'F�ria Interior',2,4000);
REPLACE INTO `abra_db` VALUES (271,'Punho Supremo de Asura',6,4000);
REPLACE INTO `abra_db` VALUES (272,'Combo Qu�druplo',1,0);
REPLACE INTO `abra_db` VALUES (273,'O �ltimo Drag�o',1,0);
-- REPLACE INTO `abra_db` VALUES (274,'Estudo de Livros',1,0);
REPLACE INTO `abra_db` VALUES (275,'Cancelar Magia',1,4000);
REPLACE INTO `abra_db` VALUES (276,'Espelho M�gico',1,4000);
REPLACE INTO `abra_db` VALUES (277,'Desconcentrar',2,4000);
-- REPLACE INTO `abra_db` VALUES (278,'Conjura��o Livre',1,0);
REPLACE INTO `abra_db` VALUES (279,'Desejo Arcano',2,4000);
REPLACE INTO `abra_db` VALUES (280,'Encantar com Chama',2,4000);
REPLACE INTO `abra_db` VALUES (281,'Encantar com Geada',2,4000);
REPLACE INTO `abra_db` VALUES (282,'Encantar com Ventania',2,4000);
REPLACE INTO `abra_db` VALUES (283,'Encantar com Terremoto',2,4000);
-- REPLACE INTO `abra_db` VALUES (284,'Dragonologia',1,0);
REPLACE INTO `abra_db` VALUES (285,'Vulc�o',4,4000);
REPLACE INTO `abra_db` VALUES (286,'Dil�vio',4,4000);
REPLACE INTO `abra_db` VALUES (287,'Furac�o',4,4000);
REPLACE INTO `abra_db` VALUES (288,'Proteger Terreno',4,4000);
REPLACE INTO `abra_db` VALUES (289,'Desencantar',6,4000);
REPLACE INTO `abra_db` VALUES (290,'Abracadabra',4,4000);
REPLACE INTO `abra_db` VALUES (291,'Mono Cell',4,2500);
REPLACE INTO `abra_db` VALUES (292,'Transforma��o',8,2500);
REPLACE INTO `abra_db` VALUES (293,'Invocar Monstro',6,3500);
REPLACE INTO `abra_db` VALUES (294,'Transforma��o Orc',4,5000);
REPLACE INTO `abra_db` VALUES (295,'Exterm�nio',8,2000);
REPLACE INTO `abra_db` VALUES (296,'Toque de Midas',6,4000);
REPLACE INTO `abra_db` VALUES (297,'Hipnose',6,4000);
REPLACE INTO `abra_db` VALUES (298,'Interrogat�rio',4,5000);
REPLACE INTO `abra_db` VALUES (299,'Gravity',4,5000);
REPLACE INTO `abra_db` VALUES (300,'Level Up!',10,500);
REPLACE INTO `abra_db` VALUES (301,'Suic�dio',4,2000);
REPLACE INTO `abra_db` VALUES (302,'Recupera��o',8,3000);
REPLACE INTO `abra_db` VALUES (303,'Coma',4,4000);
REPLACE INTO `abra_db` VALUES (304,'Encerramento',1,0);
REPLACE INTO `abra_db` VALUES (305,'Bis',1,0);
REPLACE INTO `abra_db` VALUES (306,'Cantiga de Ninar',1,0);
REPLACE INTO `abra_db` VALUES (307,'Banquete de Njord',1,0);
REPLACE INTO `abra_db` VALUES (308,'Ritmo Ca�tico',1,0);
REPLACE INTO `abra_db` VALUES (309,'Rufar dos Tambores',1,0);
REPLACE INTO `abra_db` VALUES (310,'Anel dos Nibelungos',1,0);
REPLACE INTO `abra_db` VALUES (311,'Lamento de Loki',1,0);
REPLACE INTO `abra_db` VALUES (312,'Can��o Preciosa',1,0);
REPLACE INTO `abra_db` VALUES (313,'Ode a Siegfried',1,0);
-- REPLACE INTO `abra_db` VALUES (314,'Ragnarok',1,0);
-- REPLACE INTO `abra_db` VALUES (315,'Li��es de M�sica',1,0);
REPLACE INTO `abra_db` VALUES (316,'Flecha Mel�dica',1,4000);
REPLACE INTO `abra_db` VALUES (317,'Disson�ncia',1,0);
REPLACE INTO `abra_db` VALUES (318,'Piada Infame',2,4000);
REPLACE INTO `abra_db` VALUES (319,'Assovio',1,0);
REPLACE INTO `abra_db` VALUES (320,'Crep�sculo Sangrento',1,0);
REPLACE INTO `abra_db` VALUES (321,'Poema de Bragi',1,0);
REPLACE INTO `abra_db` VALUES (322,'Ma��s de Idun',1,0);
-- REPLACE INTO `abra_db` VALUES (323,'Li��es de Dan�a',1,0);
REPLACE INTO `abra_db` VALUES (324,'Estilingue',1,4000);
REPLACE INTO `abra_db` VALUES (325,'Dan�a do Ventre',1,0);
REPLACE INTO `abra_db` VALUES (326,'Esc�ndalo',2,4000);
REPLACE INTO `abra_db` VALUES (327,'Sibilo',1,0);
REPLACE INTO `abra_db` VALUES (328,'N�o Me Abandones',1,0);
REPLACE INTO `abra_db` VALUES (329,'Beijo da Sorte',1,0);
REPLACE INTO `abra_db` VALUES (330,'Dan�a Cigana',1,0);



--
-- Estrutura para a tabela `castle_db`
--         

CREATE TABLE IF NOT EXISTS `castle_db` (
   `CastleID` tinyint(1) unsigned NOT NULL default '0',
   `MapName` text NOT NULL,
   `CastleName` text NOT NULL,
   `OnGuildBreakEventName` text NOT NULL,
   `Flag` tinyint(1) unsigned NOT NULL default '1',
   PRIMARY KEY (`CastleID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Castelos.
 Descri��o: Respons�vel pelo banco de dados dos castelos e seus chamamentos.
 Cabe�alho: REPLACE INTO `castle_db` VALUES ('ID do Castelo','Nome do Mapa','Nome do Castelo','Nome do Evento','Flag');
*/ 

REPLACE INTO `castle_db` VALUES (0,'aldeg_cas01','Sirius','Agit#aldeg_cas01',1);
REPLACE INTO `castle_db` VALUES (1,'aldeg_cas02','Astrum','Agit#aldeg_cas02',1);
REPLACE INTO `castle_db` VALUES (2,'aldeg_cas03','Canopus','Agit#aldeg_cas03',1);
REPLACE INTO `castle_db` VALUES (3,'aldeg_cas04','Rigel','Agit#aldeg_cas04',1);
REPLACE INTO `castle_db` VALUES (4,'aldeg_cas05','Acrux','Agit#aldeg_cas05',1);
REPLACE INTO `castle_db` VALUES (5,'gefg_cas01','Arsulf','Agit#gefg_cas01',1);
REPLACE INTO `castle_db` VALUES (6,'gefg_cas02','Trapesac','Agit#gefg_cas02',1);
REPLACE INTO `castle_db` VALUES (7,'gefg_cas03','Ruaden','Agit#gefg_cas03',1);
REPLACE INTO `castle_db` VALUES (8,'gefg_cas04','Saffran','Agit#gefg_cas04',1);
REPLACE INTO `castle_db` VALUES (9,'gefg_cas05','Arima','Agit#gefg_cas05',1);
REPLACE INTO `castle_db` VALUES (10,'payg_cas01','Pal�cio do Sol','Agit#payg_cas01',1);
REPLACE INTO `castle_db` VALUES (11,'payg_cas02','Pal�cio do Lago Sagrado','Agit#payg_cas02',1);
REPLACE INTO `castle_db` VALUES (12,'payg_cas03','Pal�cio da Sombra','Agit#payg_cas03',1);
REPLACE INTO `castle_db` VALUES (13,'payg_cas04','Pal�cio Escarlate','Agit#payg_cas04',1);
REPLACE INTO `castle_db` VALUES (14,'payg_cas05','Pal�cio da Colina','Agit#payg_cas05',1);
REPLACE INTO `castle_db` VALUES (15,'prtg_cas01','Kriemhild','Agit#prtg_cas01',1);
REPLACE INTO `castle_db` VALUES (16,'prtg_cas02','Hrist','Agit#prtg_cas02',1);
REPLACE INTO `castle_db` VALUES (17,'prtg_cas03','Brynhildr','Agit#prtg_cas03',1);
REPLACE INTO `castle_db` VALUES (18,'prtg_cas04','Skoegul','Agit#prtg_cas04',1);
REPLACE INTO `castle_db` VALUES (19,'prtg_cas05','Gondul','Agit#prtg_cas05',1);
REPLACE INTO `castle_db` VALUES (20,'nguild_alde','Terra','Agit_N01',2);
REPLACE INTO `castle_db` VALUES (21,'nguild_gef','Vento','Agit_N02',2);
REPLACE INTO `castle_db` VALUES (22,'nguild_pay','�gua','Agit_N03',2);
REPLACE INTO `castle_db` VALUES (23,'nguild_prt','Fogo','Agit_N04',2);
REPLACE INTO `castle_db` VALUES (24,'schg_cas01','Himinn','Agit_Sc01',1);
REPLACE INTO `castle_db` VALUES (25,'schg_cas02','Andlangr','Agit_Sc02',1);
REPLACE INTO `castle_db` VALUES (26,'schg_cas03','Vidblainn','Agit_Sc03',1);
REPLACE INTO `castle_db` VALUES (27,'schg_cas04','Hljod','Agit_Sc04',1);
REPLACE INTO `castle_db` VALUES (28,'schg_cas05','Skatyrnir','Agit_Sc05',1);
REPLACE INTO `castle_db` VALUES (29,'arug_cas01','Mardol','Agit_Ar01',1);
REPLACE INTO `castle_db` VALUES (30,'arug_cas02','Syr','Agit_Ar02',1);
REPLACE INTO `castle_db` VALUES (31,'arug_cas03','Horn','Agit_Ar03',1);
REPLACE INTO `castle_db` VALUES (32,'arug_cas04','Gefn','Agit_Ar04',1);
REPLACE INTO `castle_db` VALUES (33,'arug_cas05','Vanadis','Agit_Ar05',1);



--
-- Estrutura para a tabela `guild_skill_tree`
--

CREATE TABLE IF NOT EXISTS `guild_skill_tree` (
	`SkillID` smallint(2) unsigned NOT NULL default '0',
	`MaxLv` tinyint(1) unsigned NOT NULL default '0',
	`PrereqSkillID1` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillLv1` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillID2` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillLv2` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillID3` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillLv3` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillID4` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillLv4` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillID5` smallint(2) unsigned NOT NULL default '0',
	`PrereqSkillLv5` smallint(2) unsigned NOT NULL default '0',
	PRIMARY KEY (`SkillID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Requerimentos de Habilidades da Guilda.
 Descri��o: Respons�vel pelos requerimentos necess�rios para ter uma habilidade de guilda.
 Cabe�alho: REPLACE INTO `guild_skill_tree` VALUES ('ID da Hab','Level Max','Pr�-Requesito da Habilidade de ID-1','Level de ID-1',
 'Pr�-Requesito da Habilidade de ID-2','Level de ID-2','etc...');
*/ 

REPLACE INTO `guild_skill_tree` VALUES (10000,1,0,0,0,0,0,0,0,0,0,0);						-- 'GD_APPROVAL = Autoriza��o Oficial'
REPLACE INTO `guild_skill_tree` VALUES (10001,1,10000,1,0,0,0,0,0,0,0,0);					-- 'GD_KAFRACONTRACT = Contrato com Kafra'
REPLACE INTO `guild_skill_tree` VALUES (10002,1,10000,1,0,0,0,0,0,0,0,0);					-- 'GD_GUARDRESEARCH = Comandar Guardi�es'
REPLACE INTO `guild_skill_tree` VALUES (10003,3,0,0,0,0,0,0,0,0,0,0);						-- 'GD_GUARDUP = Fortalecer Guardi�es'
REPLACE INTO `guild_skill_tree` VALUES (10004,10,0,0,0,0,0,0,0,0,0,0);						-- 'GD_EXTENSION = Expandir Cl�'
REPLACE INTO `guild_skill_tree` VALUES (10005,0,0,0,0,0,0,0,0,0,0,0);						-- 'GD_GLORYGUILD = Gl�ria da Guilda'
REPLACE INTO `guild_skill_tree` VALUES (10006,5,0,0,0,0,0,0,0,0,0,0);						-- 'GD_LEADERSHIP = Grande Lideran�a'
REPLACE INTO `guild_skill_tree` VALUES (10007,5,0,0,0,0,0,0,0,0,0,0);						-- 'GD_GLORYWOUNDS = Ferimentos de Gl�ria'
REPLACE INTO `guild_skill_tree` VALUES (10008,5,10007,1,0,0,0,0,0,0,0,0);					-- 'GD_SOULCOLD = Cora��o de Frio'
REPLACE INTO `guild_skill_tree` VALUES (10009,5,10006,1,0,0,0,0,0,0,0,0);					-- 'GD_HAWKEYES = Olhar Apurado'
REPLACE INTO `guild_skill_tree` VALUES (10010,1,10000,1,10004,2,0,0,0,0,0,0);				-- 'GD_BATTLEORDER = Comando de Batalha'
REPLACE INTO `guild_skill_tree` VALUES (10011,3,10000,1,10004,5,10010,1,0,0,0,0);			-- 'GD_REGENERATION = Regenera��o'
REPLACE INTO `guild_skill_tree` VALUES (10012,1,10011,1,0,0,0,0,0,0,0,0);					-- 'GD_RESTORE = Restaura��o'
REPLACE INTO `guild_skill_tree` VALUES (10013,1,10000,1,10002,1,10004,5,10010,1,10011,1);	-- 'GD_EMERGENCYCALL = Chamado Urgente'
REPLACE INTO `guild_skill_tree` VALUES (10014,1,0,0,0,0,0,0,0,0,0,0);						-- 'GD_DEVELOPMENT = Desenvolvimento Permanente'