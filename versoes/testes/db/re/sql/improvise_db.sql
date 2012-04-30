--
-- Estrutura para a tabela `improvise_db`
-- 

CREATE TABLE `improvise_db` (
	`SkillID` int(11) unsigned NOT NULL default '0',
	`Rate` mediumint(9) unsigned NOT NULL default '0',
	PRIMARY KEY (`SkillID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Habilidade improvisar.
# Descri��o: Respons�vel pelo uso de habilidades de v�rias classes ao usar a habilidade
# Cabe�alho: REPLACE INTO `improvise_db` VALUES ('ID da Habilidade','Chance de Uso');
# 


# 'Mago'
REPLACE INTO `improvise_db` VALUES (10,5000);	# 'Chama Reveladora'
REPLACE INTO `improvise_db` VALUES (11,5000);	# 'Ataque Espiritual'
REPLACE INTO `improvise_db` VALUES (12,5000);	# 'Escudo M�gico'
REPLACE INTO `improvise_db` VALUES (13,5000);	# 'Esp�ritos Anci�es'
REPLACE INTO `improvise_db` VALUES (14,5000);	# 'Lan�as de Gelo'
REPLACE INTO `improvise_db` VALUES (15,5000);	# 'Rajada Congelante'
REPLACE INTO `improvise_db` VALUES (16,5000);	# 'Petrificar'
REPLACE INTO `improvise_db` VALUES (17,5000);	# 'Bolas de Fogo'
REPLACE INTO `improvise_db` VALUES (18,5000);	# 'Barreira de Fogo'
REPLACE INTO `improvise_db` VALUES (19,5000);	# 'Lan�as de Fogo'
REPLACE INTO `improvise_db` VALUES (20,5000);	# 'Rel�mpago'
REPLACE INTO `improvise_db` VALUES (21,5000);	# 'Tempestade de Raios'

# 'Bruxo'
REPLACE INTO `improvise_db` VALUES (80,2500);	# 'Coluna de Fogo'
REPLACE INTO `improvise_db` VALUES (81,2500);	# 'Supernova'
REPLACE INTO `improvise_db` VALUES (83,2500);	# 'Chuva de Meteoros'
REPLACE INTO `improvise_db` VALUES (84,2500);	# 'Trov�o de J�piter'
REPLACE INTO `improvise_db` VALUES (85,2500);	# 'Ira de Thor'
REPLACE INTO `improvise_db` VALUES (86,2500);	# 'Esfera d �gua'
REPLACE INTO `improvise_db` VALUES (87,2500);	# 'Barreira de Gelo'
REPLACE INTO `improvise_db` VALUES (88,2500);	# 'Congelar'
REPLACE INTO `improvise_db` VALUES (89,2500);	# 'Nevasca'
REPLACE INTO `improvise_db` VALUES (90,2500);	# 'Coluna de Pedra'
REPLACE INTO `improvise_db` VALUES (91,2500);	# 'F�ria da Terra'
REPLACE INTO `improvise_db` VALUES (92,2500);	# 'P�ntano dos Mortos'
REPLACE INTO `improvise_db` VALUES (93,2500);	# 'Sentido Sobrenatural'