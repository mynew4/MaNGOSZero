ALTER TABLE db_version CHANGE COLUMN required_z1849_11876_01_mangos_creature_linking_template required_z1868_11852_01_mangos_gossip_menu bit;

-- Add collumn `script_id` to table `gossip_menu`
ALTER TABLE gossip_menu ADD COLUMN `script_id`
 mediumint(8) unsigned NOT NULL DEFAULT 0
 AFTER `text_id`;

ALTER TABLE gossip_menu
 DROP PRIMARY KEY,
 ADD PRIMARY KEY (`entry`,`text_id`,`script_id`);
