ALTER TABLE db_version CHANGE COLUMN required_z1874_xxxxx_01_mangos_database_002 required_z1875_xxxxx_01_mangos_database_002 bit;

DELETE FROM db_script_string WHERE entry IN (2000005301,2000005302);
