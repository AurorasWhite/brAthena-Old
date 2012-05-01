--
-- Estrutura para a tabela `reproduce_db`
-- 

CREATE TABLE IF NOT EXISTS `reproduce_db` (
	`SkillID` int(11) unsigned NOT NULL default '0',
	PRIMARY KEY (`SkillID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Habilidade Mimetismo.
# Descri��o: Respons�vel pelo uso de habilidades de v�rias classes ao usar a habilidade Mimetismo.
# Cabe�alho: REPLACE INTO `reproduce_db` VALUES ('ID da Habilidade');
# 

# 'Espadachim'
REPLACE INTO `reproduce_db` VALUES (5);		# 'Golpe Fuminante'
REPLACE INTO `reproduce_db` VALUES (7);		# 'Impacto Explosivo'

# 'Mago'
REPLACE INTO `reproduce_db` VALUES (11);	# 'Ataque Espiritual'
REPLACE INTO `reproduce_db` VALUES (13);	# 'Esp�ritos Anci�es'
REPLACE INTO `reproduce_db` VALUES (14);	# 'Lan�as de Gelo'
REPLACE INTO `reproduce_db` VALUES (15);	# 'Rajada Congelante'
REPLACE INTO `reproduce_db` VALUES (17);	# 'Bolas de Fogo'
REPLACE INTO `reproduce_db` VALUES (18);	# 'Barreira de Fogo'
REPLACE INTO `reproduce_db` VALUES (19);	# 'Lan�as de Fogo'
REPLACE INTO `reproduce_db` VALUES (20);	# 'Rel�mpago'
REPLACE INTO `reproduce_db` VALUES (21);	# 'Tempestade de Raios'

# 'Novi�o'
REPLACE INTO `reproduce_db` VALUES (24);	# 'Revela��o'
REPLACE INTO `reproduce_db` VALUES (28);	# 'Curar'

# 'Mercador'
REPLACE INTO `reproduce_db` VALUES (42);	# 'Mammonita'

# 'Arqueiro'
REPLACE INTO `reproduce_db` VALUES (46);	# 'Double Strafe'
REPLACE INTO `reproduce_db` VALUES (47);	# 'Arrow Shower'

# 'Gatuno'
REPLACE INTO `reproduce_db` VALUES (52);	# 'Envenenar'

# 'Compartilhadas'
REPLACE INTO `reproduce_db` VALUES (54);	# 'Ressucitar'

# 'Cavaleiro'
REPLACE INTO `reproduce_db` VALUES (62);	# 'Impacto de Tyr'

# 'Sacerdote'
REPLACE INTO `reproduce_db` VALUES (68);	# 'Aspersio'
REPLACE INTO `reproduce_db` VALUES (69);	# 'B.S Sacramenti'
REPLACE INTO `reproduce_db` VALUES (70);	# 'Santu�rio'
REPLACE INTO `reproduce_db` VALUES (77);	# 'Esconjurar'
REPLACE INTO `reproduce_db` VALUES (79);	# 'Magnus Exorcismus'

# 'Bruxo'
REPLACE INTO `reproduce_db` VALUES (80);	# 'Coluna de Fogo'
REPLACE INTO `reproduce_db` VALUES (81);	# 'Supernova'
REPLACE INTO `reproduce_db` VALUES (83);	# 'Chuva de Meteoros'
REPLACE INTO `reproduce_db` VALUES (84);	# 'Trov�o de J�piter'
REPLACE INTO `reproduce_db` VALUES (85);	# 'Ira de Thor'
REPLACE INTO `reproduce_db` VALUES (86);	# 'Esfera d �gua'
REPLACE INTO `reproduce_db` VALUES (88);	# 'Congelar'
REPLACE INTO `reproduce_db` VALUES (89);	# 'Nevasca'
REPLACE INTO `reproduce_db` VALUES (90);	# 'Coluna de Pedra'
REPLACE INTO `reproduce_db` VALUES (91);	# 'F�ria da Terra'

# 'Ca�ador'
REPLACE INTO `reproduce_db` VALUES (116);	# 'Armadilha Atordoante'
REPLACE INTO `reproduce_db` VALUES (121);	# 'Armadilha Congelante'
REPLACE INTO `reproduce_db` VALUES (122);	# 'Instalar Mina'
REPLACE INTO `reproduce_db` VALUES (123);	# 'Armadilha Explosiva'

# 'Mercen�rio'
REPLACE INTO `reproduce_db` VALUES (141);	# 'Explos�o T�xica'

# 'Habilidades de Platina'
REPLACE INTO `reproduce_db` VALUES (148);	# 'Disparo Violento'
REPLACE INTO `reproduce_db` VALUES (152);	# 'Arremessar Pedra'
REPLACE INTO `reproduce_db` VALUES (156);	# 'Luz Divina'

# 'Arruaceiro'
REPLACE INTO `reproduce_db` VALUES (212);	# 'Apunhalar'

# 'Alquimista'
REPLACE INTO `reproduce_db` VALUES (229);	# 'Fogo Grego'
REPLACE INTO `reproduce_db` VALUES (230);	# 'Terror �cido'

# 'Templ�rio'
REPLACE INTO `reproduce_db` VALUES (250);	# 'Puni��o Divina'
REPLACE INTO `reproduce_db` VALUES (251);	# 'Escudo Bumerangue'
REPLACE INTO `reproduce_db` VALUES (253);	# 'Crux Divinum'
REPLACE INTO `reproduce_db` VALUES (254);	# 'Crux Magnun'

# 'Monge'
REPLACE INTO `reproduce_db` VALUES (263);	# 'Combo Triplo'
REPLACE INTO `reproduce_db` VALUES (266);	# 'Impacto Ps�quico'
REPLACE INTO `reproduce_db` VALUES (267);	# 'Disparo de Esferas Espirituais'
REPLACE INTO `reproduce_db` VALUES (271);	# 'Punho Supremo de Asura'
REPLACE INTO `reproduce_db` VALUES (272);	# 'Combo Qu�druplo'

# 'Habilidades de NPC, Casamento e Itens'
REPLACE INTO `reproduce_db` VALUES (337);	# 'Arremessar Tomahawk'

# 'Taekwon'
REPLACE INTO `reproduce_db` VALUES (421);	# 'Chute A�reo'

# 'Ninja'
REPLACE INTO `reproduce_db` VALUES (526);	# 'Chuva de Moedas'
REPLACE INTO `reproduce_db` VALUES (527);	# 'Virar Tatami'
REPLACE INTO `reproduce_db` VALUES (528);	# 'Corte da N�voa'
REPLACE INTO `reproduce_db` VALUES (529);	# 'Salto das Sombras'
REPLACE INTO `reproduce_db` VALUES (531);	# 'Troca de Pele'
REPLACE INTO `reproduce_db` VALUES (534);	# 'P�talas Flamejantes'
REPLACE INTO `reproduce_db` VALUES (536);	# 'Drag�o Explosivo'
REPLACE INTO `reproduce_db` VALUES (537);	# 'Lan�a Congelante'
REPLACE INTO `reproduce_db` VALUES (539);	# 'Grande Floco de Neve'
REPLACE INTO `reproduce_db` VALUES (540);	# 'L�mina de Vento'
REPLACE INTO `reproduce_db` VALUES (541);	# 'Descarga El�trica'
REPLACE INTO `reproduce_db` VALUES (542);	# 'Brisa Cortante'

# 'Habilidades Extras das Classes Transcedentais'
REPLACE INTO `reproduce_db` VALUES (1001);	# 'Avan�o Ofensivo'
REPLACE INTO `reproduce_db` VALUES (1004);	# 'Faca Envenenada'
REPLACE INTO `reproduce_db` VALUES (1006);	# 'Explos�o Protetora'
REPLACE INTO `reproduce_db` VALUES (1009);	# 'Flecha Fantasma'
REPLACE INTO `reproduce_db` VALUES (1015);	# 'Concess�o Espiritual'

# 'Cavaleiro R�nico'
REPLACE INTO `reproduce_db` VALUES (2002);	# 'Onda de Choque'
REPLACE INTO `reproduce_db` VALUES (2005);	# 'Vento Cortante'
REPLACE INTO `reproduce_db` VALUES (2006);	# 'Impacto Flamejante'

# 'Sic�rio'
REPLACE INTO `reproduce_db` VALUES (2022);	# 'L�minas Retalhadoras'
REPLACE INTO `reproduce_db` VALUES (2023);	# 'Passo Sombrio'
REPLACE INTO `reproduce_db` VALUES (2034);	# 'Amea�a Fantasma'

# 'Arcebispo'
REPLACE INTO `reproduce_db` VALUES (2038);	# 'Judex'
REPLACE INTO `reproduce_db` VALUES (2040);	# 'Adoramus'
REPLACE INTO `reproduce_db` VALUES (2051);	# 'Curatio'
REPLACE INTO `reproduce_db` VALUES (2054);	# 'Gemini Lumen'

# 'Arcano'
REPLACE INTO `reproduce_db` VALUES (2202);	# 'Impacto Espiritual'
REPLACE INTO `reproduce_db` VALUES (2203);	# 'Zero Absoluto'
REPLACE INTO `reproduce_db` VALUES (2204);	# 'Esquife de Gelo'
REPLACE INTO `reproduce_db` VALUES (2210);	# 'Drenar Vida'
REPLACE INTO `reproduce_db` VALUES (2211);	# 'Meteoro Escarlate'
REPLACE INTO `reproduce_db` VALUES (2212);	# 'Chamas de Hela'
REPLACE INTO `reproduce_db` VALUES (2213);	# 'Cometa'
REPLACE INTO `reproduce_db` VALUES (2214);	# 'Corrente El�trica'
REPLACE INTO `reproduce_db` VALUES (2216);	# 'Abalo S�smico'

# 'Sentinela'
REPLACE INTO `reproduce_db` VALUES (2233);	# 'Tempestade de Flechas'
REPLACE INTO `reproduce_db` VALUES (2236);	# 'Disparo Certeiro'
REPLACE INTO `reproduce_db` VALUES (2239);	# 'Bomba Rel�gio'
REPLACE INTO `reproduce_db` VALUES (2253);	# 'Armadilha Incendi�ria'
REPLACE INTO `reproduce_db` VALUES (2254);	# 'Armadilha Glacial'

# 'Renegado'
REPLACE INTO `reproduce_db` VALUES (2284);	# 'Acerto de Contas'
REPLACE INTO `reproduce_db` VALUES (2288);	# 'Disparo Triplo'
REPLACE INTO `reproduce_db` VALUES (2304);	# 'C�pia Explosiva'

# 'Guardi�o Real'
REPLACE INTO `reproduce_db` VALUES (2310);	# 'Escudo Compressor'
REPLACE INTO `reproduce_db` VALUES (2315);	# 'Aegis Domini'
REPLACE INTO `reproduce_db` VALUES (2316);	# 'Exceder Limite'
REPLACE INTO `reproduce_db` VALUES (2320);	# 'Espiral Lunar'
REPLACE INTO `reproduce_db` VALUES (2323);	# 'Aegis Inferi'

# 'Shura'
REPLACE INTO `reproduce_db` VALUES (2326);	# 'Punho do Drag�o'
REPLACE INTO `reproduce_db` VALUES (2327);	# 'Soco Fura��o'
REPLACE INTO `reproduce_db` VALUES (2328);	# 'Impacto S�smico'
REPLACE INTO `reproduce_db` VALUES (2330);	# 'Garra de Tigre'
REPLACE INTO `reproduce_db` VALUES (2332);	# 'Explos�o Espiritual'
REPLACE INTO `reproduce_db` VALUES (2336);	# 'Investida de Shura'
REPLACE INTO `reproduce_db` VALUES (2337);	# 'Rasteira'
REPLACE INTO `reproduce_db` VALUES (2343);	# 'Port�es do Inferno'
REPLACE INTO `reproduce_db` VALUES (2344);	# 'Chakra do Sil�ncio'
REPLACE INTO `reproduce_db` VALUES (2517);	# 'Rugido do Le�o'
REPLACE INTO `reproduce_db` VALUES (2518);	# 'Tempestade Espiritual'

# 'Trovador & Musa'
REPLACE INTO `reproduce_db` VALUES (2413);	# 'Ru�do Estridente'
REPLACE INTO `reproduce_db` VALUES (2414);	# 'Resson�ncia'
REPLACE INTO `reproduce_db` VALUES (2418);	# 'Temporal de Mil Flechas'

# 'Feiticeiro'
REPLACE INTO `reproduce_db` VALUES (2443);	# 'Passos da Salamandra'
REPLACE INTO `reproduce_db` VALUES (2444);	# 'Passos da S�lfide'
REPLACE INTO `reproduce_db` VALUES (2446);	# 'Castigo de Nerthus'
REPLACE INTO `reproduce_db` VALUES (2447);	# 'P� de Diamante'
REPLACE INTO `reproduce_db` VALUES (2448);	# 'Implos�o T�xica'
REPLACE INTO `reproduce_db` VALUES (2449);	# 'Onda Ps�quica'
REPLACE INTO `reproduce_db` VALUES (2450);	# 'Maldi��o de Jormungand'
REPLACE INTO `reproduce_db` VALUES (2454);	# 'Lan�as de Aesir'

# 'Bioqu�mico'
REPLACE INTO `reproduce_db` VALUES (2479);	# 'Armadilha de Espinhos'
REPLACE INTO `reproduce_db` VALUES (2480);	# 'Planta Sanguessuga'
REPLACE INTO `reproduce_db` VALUES (2481);	# 'Esporo Explosivo'
REPLACE INTO `reproduce_db` VALUES (2482);	# 'Muralha de Espinhos'
REPLACE INTO `reproduce_db` VALUES (2483);	# 'Erva Daninha'
REPLACE INTO `reproduce_db` VALUES (2490);	# 'Planta Infernal'