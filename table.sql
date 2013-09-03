--
-- Table structure for table `download_manager`
--

CREATE TABLE `download_manager` (
  `id` int(6) unsigned NOT NULL auto_increment,
  `filename` varchar(128) collate utf8_unicode_ci NOT NULL default '',
  `downloads` int(10) unsigned NOT NULL default '1',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;