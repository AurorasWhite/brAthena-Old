--
-- Estrutura para a tabela `spellbook_db`
-- 

CREATE TABLE `spellbook_db` (
	`SkillID` int(11) unsigned NOT NULL default '0',
	`PreservePoints` smallint(6) unsigned NOT NULL default '0',
	`BookID` smallint(6) unsigned NOT NULl default '0',
	PRIMARY KEY (`SkillID`)
) ENGINE=MyISAM;

#
# Habilidade Estudo Arcano.
# Descri��o: Respons�vel pela preserva��o de pontos da habilidade Estudo Arcano.
# Cabe�alho: REPLACE INTO `spellbook_db` VALUES ('ID da Habilidade','Pontos Preservados','Livro Requerido');
# 


# 'Mago'
REPLACE INTO `spellbook_db` VALUES (14,7,6190);	# 'Lan�as de Gelo'
REPLACE INTO `spellbook_db` VALUES (19,7,6189);	# 'Lan�as de Fogo'
REPLACE INTO `spellbook_db` VALUES (20,7,6191);	# 'Rel�mpago'
REPLACE INTO `spellbook_db` VALUES (21,9,6197);	# 'Tempestade de Raios'

# 'Bruxo'
REPLACE INTO `spellbook_db` VALUES (83,10,6194);	# 'Chuva de Meteoros'
REPLACE INTO `spellbook_db` VALUES (84,9,6198);	# 'Trov�o de J�piter'
REPLACE INTO `spellbook_db` VALUES (85,10,6193);	# 'Ira de Thor'
REPLACE INTO `spellbook_db` VALUES (86,9,6199);	# 'Esfera d �gua'
REPLACE INTO `spellbook_db` VALUES (89,10,6192);	# 'Nevasca'
REPLACE INTO `spellbook_db` VALUES (90,8,6201);	# 'Coluna de Pedra'
REPLACE INTO `spellbook_db` VALUES (91,9,6200);	# 'F�ria da Terra'

# 'Arcano'
REPLACE INTO `spellbook_db` VALUES (2210,8,6205);	# 'Drenar Vida'
REPLACE INTO `spellbook_db` VALUES (2211,12,6204);	# 'Meteoro Escarlate'
REPLACE INTO `spellbook_db` VALUES (2213,22,6195);	# 'Cometa'
REPLACE INTO `spellbook_db` VALUES (2214,12,6203);	# 'Corrente El�trica'
REPLACE INTO `spellbook_db` VALUES (2216,12,6202);	# 'Ab�lo S�smico'
REPLACE INTO `spellbook_db` VALUES (2217,22,6196);	# 'Tetra Vortex'