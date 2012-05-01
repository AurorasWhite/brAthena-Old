--
-- Estrutura para a tabela `item_noequip`
--  

CREATE TABLE IF NOT EXISTS `item_noequip` (
  `ItemID` int(11) unsigned NOT NULL default '0',
  `Mode` int(11) unsigned NOT NULL default '0',
   PRIMARY KEY (`ItemID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Itens n�o-equip�veis.
# Descri��o: Respons�vel pela restri��o para equipar itens.
# Cabe�alho: REPLACE INTO `item_noequip` VALUES ('ID do Item, �rea de Restri��o');


REPLACE INTO `item_noequip` VALUES (14529,2); 		# 'Greed Scroll'
REPLACE INTO `item_noequip` VALUES (12218,4); 		# 'LV5 Assumptio Scroll'
REPLACE INTO `item_noequip` VALUES (14529,4); 		# 'Greed Scroll'
REPLACE INTO `item_noequip` VALUES (14590,4); 		# 'Party Assumptio 5 Scroll'
REPLACE INTO `item_noequip` VALUES (12218,8); 		# 'LV5 Assumptio Scroll'
REPLACE INTO `item_noequip` VALUES (14590,8); 		# 'Party Assumptio 5 Scroll'
REPLACE INTO `item_noequip` VALUES (601,32);		# 'Asa de Mosca'
REPLACE INTO `item_noequip` VALUES (605,32);	    # 'Anodyne'
REPLACE INTO `item_noequip` VALUES (506,32);		# 'Po��o Verde'
REPLACE INTO `item_noequip` VALUES (525,32);		# 'Panac�ia'
REPLACE INTO `item_noequip` VALUES (601,64);		# 'Asa de Mosca - \"Sem necessidade de usar\"'
REPLACE INTO `item_noequip` VALUES (602,64);		# 'Asa de Borboleta - \"Tamb�m n�o � necess�rio\"'
REPLACE INTO `item_noequip` VALUES (12212,64); 		# 'Asa de Borboleta Gigante'
REPLACE INTO `item_noequip` VALUES (14582,64);		# 'Yellow Butterfly Wing'
REPLACE INTO `item_noequip` VALUES (14583,64);		# 'Green Butterfly Wing'
REPLACE INTO `item_noequip` VALUES (14584,64);		# 'Red Butterfly Wing'
REPLACE INTO `item_noequip` VALUES (14585,64);		# 'Blue Butterfly Wing'
REPLACE INTO `item_noequip` VALUES (601,128); 		# 'Asa de Mosca'
REPLACE INTO `item_noequip` VALUES (14529,2048);	# 'Greed Scroll''