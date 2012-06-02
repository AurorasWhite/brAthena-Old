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