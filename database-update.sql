CREATE TABLE IF NOT EXISTS `toner` ( `toner_id` int(11) NOT NULL auto_increment, `device_id` int(11) NOT NULL default '0', `toner_index` int(11) NOT NULL, `toner_type` varchar(64) NOT NULL, `toner_oid` varchar(64) NOT NULL, `toner_descr` varchar(32) NOT NULL default '', `toner_capacity` int(11) NOT NULL default '0', `toner_current` int(11) NOT NULL default '0', PRIMARY KEY (`toner_id`), KEY `device_id` (`device_id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
