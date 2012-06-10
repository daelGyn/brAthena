--
-- Estrutura para a tabela `create_arrow_db`
--         

CREATE TABLE IF NOT EXISTS `create_arrow_db` (
   `SourceID` mediumint(3) unsigned NOT NULL default '0',
   `MakeID1` mediumint(3) unsigned NOT NULL default '0',
   `MakeAmount1` smallint(2) unsigned NOT NULL default '0',
   `MakeID2` mediumint(3) unsigned,
   `MakeAmount2` smallint(2) unsigned,
   `MakeID3` mediumint(3) unsigned,
   `MakeAmount3` smallint(2) unsigned,
   `MakeID4` mediumint(3) unsigned,
   `MakeAmount4` smallint(2) unsigned,
   `MakeID5` mediumint(3) unsigned,
   `MakeAmount5` smallint(2) unsigned,
   PRIMARY KEY (`SourceID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Flechas.
 Descri��o: Respons�vel pela produ��o de flechas atrav�s de itens.
 Cabe�alho: REPLACE INTO `create_arrow_db` VALUES ('Item','Item para Cria��o1','Quantidade1','Item para Cria��o2','Quantidade2');
*/ 

REPLACE INTO `create_arrow_db` VALUES (603,1764,50,1768,50);				-- 'Velha Caixa Azul --> 50 Flechas Afiadas e 50 Flechas Son�feras'
REPLACE INTO `create_arrow_db` VALUES (604,1769,40);						-- 'Galho Seco --> 40 Flechas Emudecedoras'
REPLACE INTO `create_arrow_db` VALUES (609,1761,40);						-- 'Amuleto --> 40 Flechas Amaldi�oadas'
REPLACE INTO `create_arrow_db` VALUES (713,1770,2);							-- 'Garrafa Vazia --> 2 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (714,1757,600,1769,600,1765,600);		-- 'Emperium --> 600 Flechas Incorp�reas, 600 Flechas Emudecedoras e 600 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (715,1756,30,1768,1);					-- 'Gema Amarela --> 30 Flechas de Pedra e 1 Flecha Son�fera'
REPLACE INTO `create_arrow_db` VALUES (716,1762,10,1763,1,1761,1);			-- 'Gema Vermelha --> 10 Flechas Enferrujadas, 1 Flecha Envenenada e 1 Flecha Amaldi�oada'
REPLACE INTO `create_arrow_db` VALUES (717,1754,30,1759,1);					-- 'Gema Azul --> 30 Flechas de Cristal e 1 Flecha Congelante'
REPLACE INTO `create_arrow_db` VALUES (724,1761,50,1768,10);				-- 'Rubi Amaldi�oado --> 50 Flechas Amaldi�oadas e 10 Flechas Son�feras'
REPLACE INTO `create_arrow_db` VALUES (733,1764,50);						-- 'Diamante Rachado --> 50 Flechas Afiadas'
REPLACE INTO `create_arrow_db` VALUES (756,1765,50);						-- 'Min�rio de Oridecon --> 50 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (757,1753,200,1758,5);				-- 'Min�rio de Elunium --> 200 Flechas de A�o e 5 Flechas Atordoantes'
REPLACE INTO `create_arrow_db` VALUES (902,1750,7);							-- 'Raiz de �rvore --> 7 Flechas'
REPLACE INTO `create_arrow_db` VALUES (904,1762,3);							-- 'Cauda de Escorpi�o --> 3 Flechas Enferrujadas'
REPLACE INTO `create_arrow_db` VALUES (909,1750,4);							-- 'Jellopy --> 4 Flechas'
REPLACE INTO `create_arrow_db` VALUES (910,1770,12);						-- 'Garleta --> 12 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (911,1753,8);							-- 'Scell --> 8 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (912,1751,50);						-- 'Zarg�nio --> 50 Flechas de Prata'
REPLACE INTO `create_arrow_db` VALUES (913,1767,1);							-- 'Dente de Morcego --> 1 Flecha Sombria'
REPLACE INTO `create_arrow_db` VALUES (920,1770,15);						-- 'Garra de Lobo --> 15 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (922,1770,30,1753,5,1756,10);			-- 'Presa de Orc --> 30 Flechas de Ferro, 5 Flechas de A�o, 10 Flechas de Pedra'
REPLACE INTO `create_arrow_db` VALUES (923,1767,20,1760,10,1758,5);			-- 'Chifre Diab�lico --> 20 Flechas Sombrias, 10 Flechas Luminosas e 5 Flechas Atordoantes'
REPLACE INTO `create_arrow_db` VALUES (937,1763,1);							-- 'Canino Venenoso --> 1 Flecha Envenenada'
REPLACE INTO `create_arrow_db` VALUES (939,1762,1);							-- 'Ferr�o de Abelha --> 1 Flecha Enferrujada'
REPLACE INTO `create_arrow_db` VALUES (947,1770,35);						-- 'Chifre --> 35 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (952,1750,50);						-- 'Espinho de Cacto --> 50 Flechas'
REPLACE INTO `create_arrow_db` VALUES (956,1770,80,1754,150);				-- 'Guelra --> 80 Flechas de Ferro e 150 Flechas de Cristal'
REPLACE INTO `create_arrow_db` VALUES (957,1762,1,1767,1);					-- 'Unha Apodrecida --> 1 Flecha Enferrujada e 1 Flecha Sombria'
REPLACE INTO `create_arrow_db` VALUES (958,1767,5);							-- 'Mand�bula Horrenda --> 5 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (959,1763,1);							-- 'Escama F�tida --> 1 Flecha Envenenada'
REPLACE INTO `create_arrow_db` VALUES (968,1765,1,1758,5);					-- 'Ins�gnia do Her�i --> 1 Flecha de Oridecon e 5 Flechas Atordoantes'
REPLACE INTO `create_arrow_db` VALUES (969,1760,50,1765,50);				-- 'Ouro --> 50 Flechas Luminosas e 50 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (984,1765,250);						-- 'Oridecon --> 250 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (985,1753,1000,1758,50);				-- 'Elunium --> 1000 Flechas de A�o e 50 Flechas Atordoantes'
REPLACE INTO `create_arrow_db` VALUES (990,1752,2000);						-- 'Sangue Escarlate --> 2000 Flechas de Fogo'
REPLACE INTO `create_arrow_db` VALUES (991,1754,500);						-- 'Cristal Azul --> 500 Flechas de Cristal'
REPLACE INTO `create_arrow_db` VALUES (992,1755,500);						-- 'Frescor do Vento --> 500 Flechas de Vento'
REPLACE INTO `create_arrow_db` VALUES (993,1756,500);						-- 'Vida Verdejante --> 500 Flechas de Pedra'
REPLACE INTO `create_arrow_db` VALUES (994,1752,6000,1769,5);				-- 'Cora��o Flamejante --> 6000 Flechas de Fogo e 5 Flechas Emudecedoras'
REPLACE INTO `create_arrow_db` VALUES (995,1754,1500,1759,5);				-- 'Gelo M�stico --> 1500 Flechas de Cristal e 5 Flechas Congelantes'
REPLACE INTO `create_arrow_db` VALUES (996,1755,1500,1768,5);				-- 'Vento Bruto --> 1500 Flechas de Vento e 5 Flechas Son�feras'
REPLACE INTO `create_arrow_db` VALUES (997,1756,1500,1760,5);				-- 'Natureza Grandiosa --> 1500 Flechas de Pedra e 5 Flechas Luminosas'
REPLACE INTO `create_arrow_db` VALUES (998,1770,100);						-- 'Ferro --> 100 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (999,1753,100);						-- 'A�o --> 100 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (1000,1760,30);						-- 'Fragmento Estelar --> 30 Flechas Luminosas'
REPLACE INTO `create_arrow_db` VALUES (1001,1760,10);						-- 'Poeira Estelar --> 10 Flechas Luminosas'
REPLACE INTO `create_arrow_db` VALUES (1002,1770,50);						-- 'Min�rio de Ferro --> 50 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (1003,1767,8);						-- 'Carv�o --> 8 Flechas Sombrias'
REPLACE INTO `create_arrow_db` VALUES (1010,1770,50);						-- 'Fracon --> 50 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (1011,1770,200,1751,40);				-- 'Enveretarcon --> 200 Flechas de Ferro e 40 Flechas de Prata'
REPLACE INTO `create_arrow_db` VALUES (1018,1770,50,1756,60);				-- 'Garras de Toupeira --> 50 Flechas de Ferro e 60 Flechas de Pedra'
REPLACE INTO `create_arrow_db` VALUES (1019,1750,40);						-- 'Tronco --> 40 Flechas'
REPLACE INTO `create_arrow_db` VALUES (1021,1770,40,1767,2);				-- 'Chifre de Dokebi --> 40 Flechas de Ferro e 2 Flechas Sombrias'
REPLACE INTO `create_arrow_db` VALUES (1027,1750,70,1756,30);				-- 'Espinho de Porco-Espinho --> 70 Flechas e 30 Flechas de Pedra'
REPLACE INTO `create_arrow_db` VALUES (1031,1764,1);						-- 'Foice de Louva-a-Deus --> 1 Flecha Afiada'
REPLACE INTO `create_arrow_db` VALUES (1035,1765,1,1770,50);				-- 'Canino de Drag�o --> 1 Flecha de Oridecon e 50 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (1038,1761,2,1770,50);				-- 'Pequeno Chifre Maligno --> 2 Flechas Amaldi�oadas e 50 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (1041,1770,80);						-- 'Lampi�o --> 80 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (1043,1753,10);						-- 'Garra de Orc --> 10 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (1044,1762,5);						-- 'Presa de Zenorc --> 5 Flechas Enferrujadas'
REPLACE INTO `create_arrow_db` VALUES (1053,1753,20,1754,300);				-- 'Dente Fossilizado --> 20 Flechas de A�o e 300 Flechas de Cristal'
REPLACE INTO `create_arrow_db` VALUES (1063,1764,2,1751,40);				-- 'Presa --> 2 Flechas Afiadas, 40 Flechas de Prata'
REPLACE INTO `create_arrow_db` VALUES (1064,1770,100,1753,50);				-- 'R�deas --> 100 Flechas de Ferro, 50 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (1066,1750,20);						-- 'Tronco de Alta Qualidade --> 20 Flechas'
REPLACE INTO `create_arrow_db` VALUES (1067,1750,20);						-- 'Tronco S�lido --> 20 Flechas'
REPLACE INTO `create_arrow_db` VALUES (1068,1750,20);						-- 'Tronco Est�ril --> 20 Flechas'
REPLACE INTO `create_arrow_db` VALUES (1095,1768,5,1750,100);				-- 'Ponteiro --> 5 Flechas Son�feras e 100 Flechas'
REPLACE INTO `create_arrow_db` VALUES (1098,1753,50);						-- 'Algemas --> 50 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (2257,1751,1000);						-- 'Chifre de Unic�rnio --> 1000 Flechas de Prata'
REPLACE INTO `create_arrow_db` VALUES (2281,1753,200,1769,40);				-- 'M�scara do Fantasma --> 200 Flechas de A�o, 40 Flechas Emudecedora'
REPLACE INTO `create_arrow_db` VALUES (2288,1764,200,1753,300);				-- 'M�scara Assustadora --> 200 Flechas Afiada, 300 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (2292,1753,200,1758,40);				-- 'M�scara de Solda --> 200 Flechas de A�o, 40 Flechas Atordoante'
REPLACE INTO `create_arrow_db` VALUES (2319,1760,1000);						-- 'Jaqueta Brilhante --> 1000 Flechas Luminosa'
REPLACE INTO `create_arrow_db` VALUES (2328,1750,700,1770,500);				-- 'Armadura de Madeira --> 700 Flechas, 500 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (2329,1750,1000,1770,700);			-- 'Armadura de Madeira (Slot) --> 1000 Flechas, 700 Flechas de Ferro'
REPLACE INTO `create_arrow_db` VALUES (2332,1751,700);						-- 'Manto Prateado --> 700 Flechas de Prata'
REPLACE INTO `create_arrow_db` VALUES (2333,1751,1000,1757,10);				-- 'Manto Prateado (Slot) --> 1000 Flechas de Prata, 10 Flechas Incorp�rea'
REPLACE INTO `create_arrow_db` VALUES (2408,1770,700,1753,50);				-- 'Grilh�es --> 700 Flechas de Ferro, 50 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (2618,1755,150,1753,100,1764,10);		-- 'Coleira de Matyr --> 150 Flechas de Vento, 100 Flechas de A�o, 10 Flechas Afiada'
REPLACE INTO `create_arrow_db` VALUES (5014,1754,600,1753,200);				-- 'Barbatanas --> 600 Flechas de Cristal, 200 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (7002,1753,30,1762,5);				-- 'Dente de Ogro --> 30 Flechas de A�o, 5 Flechas Enferrujada'
REPLACE INTO `create_arrow_db` VALUES (7008,1758,2);						-- 'Chifre Firme --> 2 Flechas Atordoante'
REPLACE INTO `create_arrow_db` VALUES (7010,1753,250,1763,1);				-- 'Cauda de Escorpi�o de A�o --> 250 Flechas de A�o, 1 Flecha Envenenada'
REPLACE INTO `create_arrow_db` VALUES (7018,1769,1000);						-- 'Graveto de Visco --> 1000 Flechas Emudecedora'
REPLACE INTO `create_arrow_db` VALUES (7019,1767,1000);						-- 'Sussurros de Loki --> 1000 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7020,1761,1000);						-- 'Pesadelo Maternal --> 1000 Flechas Amaldi�oada'
REPLACE INTO `create_arrow_db` VALUES (7021,1760,200);						-- 'Tolice do Cego --> 200 Flechas Luminosa'
REPLACE INTO `create_arrow_db` VALUES (7022,1765,1000);						-- 'Bainha Velha --> 1000 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (7023,1764,600,1767,200);				-- 'L�mina Perdida nas Trevas --> 600 Flechas Afiada, 200 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7024,1764,600,1761,200);				-- 'L�mina Ensanguentada --> 600 Flechas Afiada, 200 Flechas Amaldi�oada'
REPLACE INTO `create_arrow_db` VALUES (7025,1758,800,1769,400,1768,800);	-- 'Lamento de L�cifer --> 800 Flechas Atordoante, 400 Flechas Emudecedora, 800 Flechas Son�fera'
REPLACE INTO `create_arrow_db` VALUES (7026,1765,50);						-- 'Chave para a Torre do Rel�gio --> 50 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (7027,1767,100);						-- 'Chave para o Subterr�neo --> 100 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7035,1752,3000);						-- 'Palito de F�sforo --> 3000 Flechas de Fogo'
REPLACE INTO `create_arrow_db` VALUES (7036,1754,300);						-- 'Presa de Hati --> 300 Flechas de Cristal'
REPLACE INTO `create_arrow_db` VALUES (7066,1754,100);						-- 'Cubo de Gelo --> 100 Flechas de Cristal'
REPLACE INTO `create_arrow_db` VALUES (7067,1756,50,1758,30);				-- 'Peda�o de Pedra --> 50 Flechas de Pedra, 30 Flechas Atordoante'
REPLACE INTO `create_arrow_db` VALUES (7068,1752,250);						-- 'Madeira Queimada --> 250 Flechas de Fogo'
REPLACE INTO `create_arrow_db` VALUES (7069,1753,150);						-- 'Armadura Destru�da --> 150 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (7097,1752,150);						-- 'Cora��o Incandescente --> 150 Flechas de Fogo'
REPLACE INTO `create_arrow_db` VALUES (7098,1752,100);						-- 'Lenha em Brasa --> 100 Flechas de Fogo'
REPLACE INTO `create_arrow_db` VALUES (7100,1764,30);						-- 'Folha Afiada --> 30 Flechas Afiada'
REPLACE INTO `create_arrow_db` VALUES (7108,1753,100,1765,100,1757,300);	-- 'Peda�o de Escudo Colossal --> 100 Flechas de A�o, 100 Flechas de Oridecon, 300 Flechas Incorp�rea'
REPLACE INTO `create_arrow_db` VALUES (7109,1765,100);						-- 'L�mina de Lan�a Colossal --> 100 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (7120,1753,100);						-- 'Ferradura em Chamas --> 100 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (7123,1753,10,1761,50,1769,50);		-- 'Pele de Drag�o --> 10 Flechas de A�o, 50 Flechas Amaldi�oada, 50 Flechas Emudecedora'
REPLACE INTO `create_arrow_db` VALUES (7150,1750,100);						-- 'Peda�o de Bambu --> 100 Flechas'
REPLACE INTO `create_arrow_db` VALUES (7155,1763,20);						-- 'Pele de Sapo --> 20 Flechas Envenenada'
REPLACE INTO `create_arrow_db` VALUES (7163,1764,20);						-- 'Antenas Afiadas --> 20 Flechas Afiada'
REPLACE INTO `create_arrow_db` VALUES (7164,1758,30);						-- 'P�ssego Petrificado --> 30 Flechas Atordoante'
REPLACE INTO `create_arrow_db` VALUES (7172,1764,10);						-- 'Garras de Leopardo --> 10 Flechas Afiada'
REPLACE INTO `create_arrow_db` VALUES (7210,1767,150);						-- 'Armadura de Dullahan --> 150 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7221,1753,50,1767,50);				-- 'Corrente --> 50 Flechas de A�o, 50 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7263,1755,200);						-- 'Olho de Gato --> 200 Flechas de Vento'
REPLACE INTO `create_arrow_db` VALUES (7315,1761,30,1767,50);				-- 'Fragmento de Cristal Negro --> 30 Flechas Amaldi�oada, 50 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7316,1764,10,1763,50);				-- 'Perna de Inseto --> 10 Flechas Afiada, 50 Flechas Envenenada'
REPLACE INTO `create_arrow_db` VALUES (7318,1762,100,1753,50);				-- 'Picareta Velha --> 100 Flechas Enferrujada, 50 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (7319,1762,100,1753,100);				-- 'Placa de Ferro Usada --> 100 Flechas Enferrujada, 100 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (7321,1760,10,1768,30);				-- 'Fragmento de Cristal --> 10 Flechas Luminosa, 30 Flechas Son�fera'
REPLACE INTO `create_arrow_db` VALUES (7323,1753,50);						-- 'Chaleira Surrada --> 50 Flechas de A�o'
REPLACE INTO `create_arrow_db` VALUES (7340,1761,30,1763,30,1767,50);		-- 'Desejo das Trevas --> 30 Flechas Amaldi�oada, 30 Flechas Envenenada, 50 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7435,1751,200,1772,300);				-- 'Ornamento Dourado --> 200 Flechas de Prata, 300 Flechas Sagrada'
REPLACE INTO `create_arrow_db` VALUES (7442,1761,50,1769,50);				-- 'Selo Maldito --> 50 Flechas Amaldi�oada, 50 Flechas Emudecedora'
REPLACE INTO `create_arrow_db` VALUES (7445,1756,100,1763,80);				-- 'Bijuteria Verde --> 100 Flechas de Pedra, 80 Flechas Envenenada'
REPLACE INTO `create_arrow_db` VALUES (7446,1755,50,1754,50,1759,80);		-- 'Bijuteria Azul --> 50 Flechas de Vento, 50 Flechas de Cristal, 80 Flechas Congelante'
REPLACE INTO `create_arrow_db` VALUES (7447,1752,100,1760,80);				-- 'Bijuteria Vermelha --> 100 Flechas de Fogo, 80 Flechas Luminosa'
REPLACE INTO `create_arrow_db` VALUES (7448,1751,50,1757,50,1768,80);		-- 'Bijuteria Amarela --> 50 Flechas de Prata, 50 Flechas Incorp�rea, 80 Flechas Son�fera'
REPLACE INTO `create_arrow_db` VALUES (7450,1757,500,1767,200,1765,100);	-- 'Pe�a de Armadura de Esqueleto --> 500 Flechas Incorp�rea, 200 Flechas Sombria, 100 Flechas de Oridecon'
REPLACE INTO `create_arrow_db` VALUES (7451,1752,300,1758,300);				-- 'Escama de Drag�o de Fogo --> 300 Flechas de Fogo, 300 Flechas Atordoante'
REPLACE INTO `create_arrow_db` VALUES (7510,1757,600,1772,600,1764,600);	-- 'Flor de Valhalla --> 600 Flechas Incorp�rea, 600 Flechas Sagrada, 600 Flechas Afiada'
REPLACE INTO `create_arrow_db` VALUES (7511,1767,300,1760,150);				-- 'Runa da Escurid�o --> 300 Flechas Sombria, 150 Flechas Luminosa'
REPLACE INTO `create_arrow_db` VALUES (7561,1754,50,1759,50);				-- 'Cora��o Glacial --> 50 Flechas de Cristal, 50 Flechas Congelante'
REPLACE INTO `create_arrow_db` VALUES (7562,1754,150,1759,400,1769,200);	-- 'Escama de Gelo --> 150 Flechas de Cristal, 400 Flechas Congelante, 200 Flechas Emudecedora'
REPLACE INTO `create_arrow_db` VALUES (7566,1761,200,1763,200,1767,100);	-- 'Desejo das Trevas Escarlate --> 200 Flechas Amaldi�oada, 200 Flechas Envenenada, 100 Flechas Sombria'
REPLACE INTO `create_arrow_db` VALUES (7752,1767,50,1761,50);				-- 'Cr�nio Atordoante --> 50 Flechas Sombria, 50 Flechas Amaldi�oada'
REPLACE INTO `create_arrow_db` VALUES (7753,1762,50,1770,10,1761,20);		-- 'Utens�lio Rural Quebrado --> 50 Flechas Enferrujada, 10 Flechas de Ferro, 20 Flechas Amaldi�oada'