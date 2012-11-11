ALTER TABLE db_version CHANGE COLUMN required_z1868_11852_01_mangos_gossip_menu required_z1874_xxxxx_01_mangos_database_002 bit;

DELETE FROM creature_ai_texts WHERE entry IN (-1144,-931,-930,-929,-928);
