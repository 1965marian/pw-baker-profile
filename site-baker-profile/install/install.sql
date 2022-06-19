# --- WireDatabaseBackup {"time":"2022-06-14 21:39:18","user":"","dbName":"procanyar","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_address`;
CREATE TABLE `field_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1079` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_address` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', 'Braila Cetatii str no 435 , Romania', '', '');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '169');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1079` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('27', '<h3>The page you were looking for is not found.</h3>\n\n<p>Please use our search engine or navigation above to find the page.</p>', '<h3>Die Seite, die Sie suchen, wurde nicht gefunden.</h3>\n\n<p>Bitte verwenden Sie die Suchmaschine oder die Navigation oben, um die Seite zu finden.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1084', '<p>Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit. Aliqu diam amet diam et eos. Clita erat ipsum et lorem et sit, sed stet lorem sit clita duo justo magna dolore erat amet</p>\n\n<p>Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit. Aliqu diam amet diam et eos. Clita erat ipsum et lorem et sit, sed stet lorem sit clita duo justo magna dolore erat amet</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1025', '<h2>Where can I get some?</h2>\n\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1026', '<h2>Where can I get some?</h2>\n\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1058', '<h2>Where does it come</h2>\n\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1059', '<p>making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1060', '<h2>Where can I get some?</h2>\n\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1061', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\n\n<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1062', '<h3>1914 translation by H. Rackham</h3>\n\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', '<p>\"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1024', '<h2>Why do we use it?</h2>\n\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', '<h2>Where does it come from?</h2>\n\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>', '', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1027', '<h2>Where does it come from?</h2>\n\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\n\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1028', '<h2>Where does it come from?</h2>\n\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\n\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1029', '<h2>Where does it come from?</h2>\n\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\n\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1030', '<h2>Where does it come from?</h2>\n\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\n\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1031', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1032', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '', '');

DROP TABLE IF EXISTS `field_cat_page`;
CREATE TABLE `field_cat_page` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_client`;
CREATE TABLE `field_client` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_client` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1124,1125,1126,1127', '4', '1123');

DROP TABLE IF EXISTS `field_client_message`;
CREATE TABLE `field_client_message` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1079` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_client_message` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', '<p>Any message</p>', '', '');

DROP TABLE IF EXISTS `field_client_subject`;
CREATE TABLE `field_client_subject` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1079` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_client_subject` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', 'Also any subject', '', '');

DROP TABLE IF EXISTS `field_comments`;
CREATE TABLE `field_comments` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) NOT NULL DEFAULT 0,
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `created` int(10) unsigned NOT NULL,
  `created_users_id` int(10) unsigned NOT NULL,
  `ip` varchar(45) NOT NULL DEFAULT '',
  `user_agent` varchar(250) NOT NULL DEFAULT '',
  `website` varchar(250) NOT NULL DEFAULT '',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(10) unsigned NOT NULL DEFAULT 0,
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) unsigned NOT NULL DEFAULT 0,
  `downvotes` int(10) unsigned NOT NULL DEFAULT 0,
  `stars` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_id_sort` (`pages_id`,`sort`),
  KEY `status` (`status`,`email`),
  KEY `pages_id` (`pages_id`,`status`,`created`),
  KEY `created` (`created`,`status`),
  KEY `code` (`code`),
  KEY `subcode` (`subcode`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_comments_votes`;
CREATE TABLE `field_comments_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `ip` varchar(45) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_comments_votes` (`comment_id`, `vote`, `created`, `ip`, `user_id`) VALUES('2', '1', '2022-02-05 17:07:09', '::1', '41');

DROP TABLE IF EXISTS `field_contact_heading`;
CREATE TABLE `field_contact_heading` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contact_heading` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', 'Contact Us', '', '');

DROP TABLE IF EXISTS `field_counter`;
CREATE TABLE `field_counter` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_counter` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1093,1094,1095,1096', '4', '1092');
INSERT INTO `field_counter` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1058', '1107,1108,1109,1110', '4', '1106');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_explore`;
CREATE TABLE `field_explore` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_explore` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1113,1114,1115', '3', '1112');

DROP TABLE IF EXISTS `field_favicon`;
CREATE TABLE `field_favicon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_favicon` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1033', 'logo200_x_200.png', '0', '[\"favicon\"]', '2022-01-30 16:57:43', '2022-01-30 16:57:43', '', '45606', '41', '41', '198', '200', '0.99');

DROP TABLE IF EXISTS `field_google_map`;
CREATE TABLE `field_google_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_google_map` (`pages_id`, `data`) VALUES('1104', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6677.701099891947!2d27.974538229945907!3d45.275541019392435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x487567d8598f337d!2zR3LEg2RpbmEgUHVibGljxIMvR3LEg2RpbmEgTWFyZSBCcsSDaWxh!5e0!3m2!1sro!2sro!4v1655131732210!5m2!1sro!2sro\" width=\"800\" height=\"450\" style=\"border:2px solid black;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1012` (`data1012`(255)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'We Bake with passion', 'Kleine Demo-Webseite', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1059', '1st service', '', NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1060', '2nd Service', '', NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1061', '', '', NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1062', '', '', NULL);
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1058', 'Latin words,', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1025', '2 product', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1084', 'When your image', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', 'Contrary to popular', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1026', '3rd product', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', 'Our Contact', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1005', 'Our site map', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1027', '4th product', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1028', '5th product', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1029', '6th product', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1030', 'This 7th product', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1031', '8th production', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1032', 'product no 9', '', '');

DROP TABLE IF EXISTS `field_image_1`;
CREATE TABLE `field_image_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_image_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1084', 'about-2.jpg', '0', '[\"\"]', '2022-06-12 20:46:13', '2022-06-12 20:46:13', '', '23716', '41', '41', '400', '500', '0.80');
INSERT INTO `field_image_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1', 'service-1.jpg', '0', '[\"\"]', '2022-06-14 18:53:13', '2022-06-14 18:53:12', '', '33462', '41', '41', '400', '500', '0.80');
INSERT INTO `field_image_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1124', 'testimonial-1.jpg', '0', '[\"\"]', '2022-06-14 19:47:41', '2022-06-14 19:47:41', '', '3451', '41', '41', '100', '100', '1.00');
INSERT INTO `field_image_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1125', 'testimonial-2.jpg', '0', '[\"\"]', '2022-06-14 19:49:23', '2022-06-14 19:49:23', '', '3517', '41', '41', '100', '100', '1.00');
INSERT INTO `field_image_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1126', 'testimonial-3.jpg', '0', '[\"\"]', '2022-06-14 19:49:23', '2022-06-14 19:49:23', '', '3066', '41', '41', '100', '100', '1.00');
INSERT INTO `field_image_1` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1127', 'testimonial-4.jpg', '0', '[\"\"]', '2022-06-14 19:49:23', '2022-06-14 19:49:23', '', '2785', '41', '41', '100', '100', '1.00');

DROP TABLE IF EXISTS `field_image_2`;
CREATE TABLE `field_image_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_image_2` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1084', 'about-1-2.jpg', '0', '[\"\"]', '2022-06-12 19:48:56', '2022-06-12 19:48:56', '', '27610', '41', '41', '400', '500', '0.80');
INSERT INTO `field_image_2` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1', 'service-2.jpg', '0', '[\"\"]', '2022-06-14 18:53:13', '2022-06-14 18:53:12', '', '31793', '41', '41', '400', '500', '0.80');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `filedata` mediumtext DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1025', 'portfolio-2.jpg', '0', '[\"\"]', '2022-01-29 19:26:26', '2022-01-29 19:26:26', '46201', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1029', 'portfolio-6.jpg', '0', '[\"\"]', '2022-01-29 19:27:49', '2022-01-29 19:27:49', '25598', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1026', 'portfolio-3.jpg', '0', '[\"\"]', '2022-01-29 19:26:55', '2022-01-29 19:26:55', '55873', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1027', 'portfolio-4.jpg', '0', '[\"\"]', '2022-01-29 19:27:11', '2022-01-29 19:27:11', '27697', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1028', 'portfolio-5.jpg', '0', '[\"\"]', '2022-01-29 19:27:28', '2022-01-29 19:27:28', '81363', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1024', 'portfolio-1.jpg', '0', '[\"\"]', '2022-01-29 19:26:11', '2022-01-29 19:26:11', '75976', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1104', 'map.jpg', '0', '[\"\"]', '2022-06-13 19:17:45', '2022-06-13 19:17:45', '379212', '41', '41', '', '1920', '784', '2.45');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1030', 'portfolio-7.jpg', '0', '[\"\"]', '2022-01-29 20:34:24', '2022-01-29 20:34:24', '122008', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1031', 'portfolio-8.jpg', '0', '[\"\"]', '2022-01-29 20:35:08', '2022-01-29 20:35:08', '15876', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1032', 'portfolio-9.jpg', '0', '[\"\"]', '2022-01-29 20:35:41', '2022-01-29 20:35:41', '58756', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1000', 'why-us.jpg', '0', '[\"\"]', '2022-01-29 21:27:44', '2022-01-29 21:27:44', '78239', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1113', 'product-1.jpg', '0', '[\"\"]', '2022-06-14 16:57:40', '2022-06-14 16:57:40', '36568', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('27', 'palm_tree.jpg', '0', '[\"\"]', '2022-01-30 17:53:04', '2022-01-30 17:53:04', '2325709', '41', '41', '', '5184', '3456', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1058', 'why-us.jpg', '0', '[\"\"]', '2022-06-14 20:37:38', '2022-01-31 20:50:45', '57744', '41', '41', '', '1024', '313', '3.27');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1059', 'service-details-1.jpg', '0', '[\"\"]', '2022-01-31 20:52:44', '2022-01-31 20:52:44', '27345', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1060', 'service-details-2.jpg', '0', '[\"\"]', '2022-01-31 20:54:32', '2022-01-31 20:54:32', '16193', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1061', 'service-details-3.jpg', '0', '[\"\"]', '2022-02-01 19:23:33', '2022-02-01 19:23:33', '65711', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1089', 'team-3.jpg', '0', '[\"\"]', '2022-06-12 21:18:41', '2022-06-12 21:18:41', '27185', '41', '41', '', '500', '500', '1.00');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1084', 'about-11.jpg', '0', '[\"\"]', '2022-06-12 20:02:57', '2022-06-12 20:02:57', '38570', '41', '41', '', '398', '176', '2.26');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1087', 'team-1.jpg', '0', '[\"\"]', '2022-06-12 21:17:21', '2022-06-12 21:17:21', '28425', '41', '41', '', '500', '500', '1.00');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1088', 'team-2.jpg', '0', '[\"\"]', '2022-06-12 21:17:21', '2022-06-12 21:17:21', '20977', '41', '41', '', '500', '500', '1.00');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1081', 'product-2.jpg', '1', '[\"\"]', '2022-06-12 19:00:53', '2022-06-12 19:00:53', '57284', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1081', 'product-3.jpg', '2', '[\"\"]', '2022-06-12 19:00:53', '2022-06-12 19:00:53', '32176', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1081', 'product-2-1.jpg', '3', '[\"\"]', '2022-06-12 19:01:44', '2022-06-12 19:01:44', '57284', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1081', 'product-1-1.jpg', '4', '[\"\"]', '2022-06-12 19:01:44', '2022-06-12 19:01:44', '36568', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1081', 'product-3-1.jpg', '5', '[\"\"]', '2022-06-12 19:01:44', '2022-06-12 19:01:44', '32176', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1081', 'product-1.jpg', '0', '[\"\"]', '2022-06-12 19:00:53', '2022-06-12 19:00:53', '36568', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1090', 'team-4.jpg', '0', '[\"\"]', '2022-06-12 21:19:54', '2022-06-12 21:19:54', '24664', '41', '41', '', '500', '500', '1.00');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1', 'carousel-2.jpg', '1', '[\"\"]', '2022-06-12 19:16:15', '2022-06-12 19:16:15', '118941', '41', '41', '', '1920', '1080', '1.78');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1', 'carousel-1.jpg', '0', '[\"\"]', '2022-06-12 19:16:15', '2022-06-12 19:16:15', '199243', '41', '41', '', '1920', '1080', '1.78');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1062', 'service-details-4.jpg', '0', '[\"\"]', '2022-02-01 19:25:56', '2022-02-01 19:25:56', '47218', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1005', 'map.jpg', '0', '[\"\"]', '2022-06-13 19:15:02', '2022-06-13 19:15:02', '52912', '41', '41', '', '640', '204', '3.14');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1062', 'service-details-4-v1.jpg', '1', '[\"\"]', '2022-06-13 20:36:01', '2022-06-13 20:36:01', '42661', '41', '41', '', '600', '278', '2.16');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1023', 'product-3.jpg', '0', '[\"\"]', '2022-06-13 20:38:32', '2022-06-13 20:37:45', '40291', '41', '41', '', '500', '231', '2.16');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1114', 'product-2.jpg', '0', '[\"\"]', '2022-06-14 16:59:52', '2022-06-14 16:59:52', '57284', '41', '41', '', '500', '400', '1.25');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1115', 'product-3.jpg', '0', '[\"\"]', '2022-06-14 16:59:52', '2022-06-14 16:59:52', '32176', '41', '41', '', '500', '400', '1.25');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1010', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1010', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `filedata` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--templates-admin--debug-inc.json', '117', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--textformatter--textformatterentities-module.json', '116', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--system--systemupdater--systemupdater-module.json', '115', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', '114', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', '113', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', '112', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processuser--processuser-module.json', '111', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', '110', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processtemplate--processtemplate-module.json', '109', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processprofile--processprofile-module.json', '107', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processrole--processrole-module.json', '108', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpermission--processpermission-module.json', '106', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageview-module.json', '105', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagetype--processpagetype-module.json', '104', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagetrash-module.json', '103', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagesort-module.json', '102', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagesearch--processpagesearch-module.json', '101', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagelister--processpagelister-module.json', '100', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagelist--processpagelist-module.json', '99', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageedit--processpageedit-module.json', '96', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', '98', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', '97', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageclone-module.json', '95', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageadd--processpageadd-module.json', '94', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processmodule--processmoduleinstall-php.json', '93', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processlogin--processlogin-module.json', '91', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processmodule--processmodule-module.json', '92', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processlist-module.json', '90', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processhome-module.json', '89', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processforgotpassword-module.json', '88', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processfield--processfield-module.json', '86', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processfield--processfieldexportimport-php.json', '87', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--pagerender-module.json', '85', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--pagepaths-module.json', '84', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagetabs-module.json', '80', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--processlanguage-module.json', '81', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--markup--markuppagefields-module.json', '82', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--markup--markuppagernav--markuppagernav-module.json', '83', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagesupportpagenames-module.json', '79', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languageparser-php.json', '76', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagesupport-module.json', '77', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagesupportfields-module.json', '78', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldurl-module.json', '74', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', '75', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldtinymce--inputfieldtinymce-module.json', '73', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldtextarea-module.json', '72', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldselectmultiple-module.json', '68', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', '69', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldtext-module.json', '71', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', '70', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldselect-module.json', '67', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', '66', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpassword-module.json', '65', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', '61', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', '62', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', '63', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', '64', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', '60', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', '59', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', '58', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', '57', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldname-module.json', '56', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldmarkup-module.json', '55', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldinteger-module.json', '54', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', '49', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldfloat-module.json', '50', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldform-module.json', '51', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldhidden-module.json', '52', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', '53', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldfieldset-module.json', '48', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldemail-module.json', '47', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', '46', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', '45', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', '44', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldbutton-module.json', '42', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldcheckbox-module.json', '43', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypetextarea-module.json', '39', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypeurl-module.json', '40', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', '41', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypetext-module.json', '38', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypeselector-module.json', '37', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', '36', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', '35', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypepagetable-module.json', '34', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypepage-module.json', '33', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypemodule-module.json', '32', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypefloat-module.json', '31', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypefile-module.json', '30', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypedatetime-module.json', '29', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', '28', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', '27', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', '24', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', '25', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', '26', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', '23', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wireupload-php.json', '22', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wiretempdir-php.json', '21', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--sessioncsrf-php.json', '18', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wirecache-php.json', '19', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wirehttp-php.json', '20', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--session-php.json', '17', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--pages-php.json', '13', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--password-php.json', '14', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--process-php.json', '15', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--sanitizer-php.json', '16', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--pagefile-php.json', '11', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--pageimage-php.json', '12', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--modules-php.json', '10', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--inputfieldwrapper-php.json', '9', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--inputfield-php.json', '8', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--functions-php.json', '7', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldtypemulti-php.json', '6', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldtype-php.json', '5', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldselectorinfo-php.json', '4', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fields-php.json', '2', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--admintheme-php.json', '3', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldgroups-php.json', '1', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--field-php.json', '0', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--templates-admin--default-php.json', '118', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);

DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `filedata` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'site--templates--_main-php.json', '0', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'site--templates--search-php.json', '1', '[\"\"]', '2022-01-29 09:22:34', '2022-01-29 09:22:34', NULL, '0', '0', NULL);

DROP TABLE IF EXISTS `field_logo`;
CREATE TABLE `field_logo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1033', 'favicon.png', '0', '[\"logo\"]', '2022-01-30 16:57:43', '2022-01-30 16:57:43', '', '63947', '41', '41', '300', '300', '1.00');

DROP TABLE IF EXISTS `field_mail_from`;
CREATE TABLE `field_mail_from` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_from` (`pages_id`, `data`) VALUES('1104', 'ciuculanmar@yahoo.com');

DROP TABLE IF EXISTS `field_mail_subject`;
CREATE TABLE `field_mail_subject` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1079` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_subject` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', 'Any Subject', '', '');

DROP TABLE IF EXISTS `field_mail_to`;
CREATE TABLE `field_mail_to` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_to` (`pages_id`, `data`) VALUES('1104', 'ciuculanmar@yahoo.com');

DROP TABLE IF EXISTS `field_number`;
CREATE TABLE `field_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1093', '56');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1094', '177');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1095', '128');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1096', '551');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1107', '30');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1108', '45');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1109', '88');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1110', '312');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1113', '11');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1114', '15');
INSERT INTO `field_number` (`pages_id`, `data`) VALUES('1115', '35');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_ph_number`;
CREATE TABLE `field_ph_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ph_number` (`pages_id`, `data`) VALUES('1104', '+40 123456789');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1009', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '168');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1017', '170');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1075', '180');

DROP TABLE IF EXISTS `field_rep_1`;
CREATE TABLE `field_rep_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_1` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1033', '1035,1036,1037,1105', '4', '1034');
INSERT INTO `field_rep_1` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1047', '1053,1054,1055,1056', '4', '1048');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_select_icon`;
CREATE TABLE `field_select_icon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1035', '1', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1036', '2', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1037', '3', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1107', '10', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1105', '4', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1056', '9', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1055', '8', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1054', '7', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1053', '6', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1087', '2', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1088', '1', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1089', '4', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1090', '3', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1093', '10', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1094', '11', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1095', '12', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1096', '13', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1108', '11', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1109', '12', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1110', '13', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1118', '14', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1119', '15', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1120', '16', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1121', '17', '0');

DROP TABLE IF EXISTS `field_service`;
CREATE TABLE `field_service` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1118,1119,1120,1121', '4', '1117');

DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1079` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1079` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1005', 'View this template\'s source for a demonstration of how to create a basic site map.', 'Schauen Sie sich den Quell-Code dieser Musterseite an, um zu sehen, wie man einfache Sitemaps erstellt.', NULL);
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'ProcessWire is an open source CMS and web application framework aimed at the needs of designe', 'ProcessWire ist ein Open-Source-CMS und Web-Applikations-Framework, das sich ganz den Anforderungen von Designern, Entwicklern und deren Kunden anpaßt.', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1084', 'Note for advanced users:', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', 'Our Product', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1058', 'Our Service', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', 'Nor again is there anyone who loves', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1025', 'Use this instead of the field', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1026', 'Lorem Ipsum', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1027', 'The standard chunk of', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1028', 'The standard chunk', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1029', 'this is 6th product', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1030', 'Where does it come from?', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1031', 'This is product 8', '', '');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1032', 'All the Lorem Ipsum generators', '', '');

DROP TABLE IF EXISTS `field_team`;
CREATE TABLE `field_team` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_team` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1084', '1087,1088,1089,1090', '4', '1086');

DROP TABLE IF EXISTS `field_text_1`;
CREATE TABLE `field_text_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'The Best Bakery In Your City', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', 'Lorem', '', NULL);
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1033', 'Modern', '', NULL);
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1047', 'Our Service', '', NULL);
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1059', 'text5', '', NULL);
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1060', 'text20', '', NULL);
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1061', 'lorem', '', NULL);
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1062', 'Section 1.10.32 of \"de Finibus Bonorum', '', NULL);
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1084', 'We Bake Every Item From The Core Of Our Hearts', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1087', 'John Doe', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1088', 'Vse Don', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1089', 'Marcel Dom', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1090', 'Cool Name', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1093', 'Years Experience', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1094', 'Skilled Professionals', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1095', 'Total Products', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1096', 'Order Everyday', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1107', 'Years Experience', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1108', 'Skilled Professionals', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1109', 'Total Products', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1110', 'Order Everyday', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1113', 'Cake', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1114', 'Bred', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1115', 'Cookies', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1118', 'Quality Products', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1119', 'Custom Products', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1120', 'Online Order', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1121', 'Home Delivery', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1124', 'Client Name', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1125', 'Client Name', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1126', 'Client Name', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1127', 'Client name', '', '');

DROP TABLE IF EXISTS `field_text_2`;
CREATE TABLE `field_text_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'Hello people', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1113', 'Tempor erat elitr rebum at clita dolor diam ipsum sit diam amet diam et eos', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1114', 'Tempor erat elitr rebum at clita dolor diam ipsum sit diam amet diam et eos', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', 'Ipsum', '', NULL);
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1033', 'Braila Str. Cetatii Romania', '', NULL);
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1047', '1 Service', '', NULL);
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1059', 'text6', '', NULL);
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1060', 'text21', '', NULL);
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1061', 'ipsum', '', NULL);
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1062', 'et Malorum\", written by Cicero in 45 BC', '', NULL);
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1087', 'Best cook', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1088', 'Cook 2', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1089', 'Principal baker', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1090', 'Chef cook', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1084', 'Our team', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1115', 'Cookies Tempor erat elitr rebum at clita dolor diam ipsum sit diam amet', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1118', 'Magna sea eos sit dolor, ipsum amet ipsum lorem diam eos', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1119', 'Magna sea eos sit dolor, ipsum amet ipsum lorem diam eos', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1120', 'Magna sea eos sit dolor, ipsum amet ipsum lorem diam eos', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1121', 'Magna sea eos sit dolor, ipsum amet ipsum lorem diam eos', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1124', 'Profesion', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1125', 'Profession', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1126', 'Profession', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1127', 'Profession', '', '');

DROP TABLE IF EXISTS `field_text_3`;
CREATE TABLE `field_text_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'Bakery Products', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', 'Another Lorem', '', NULL);
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1033', '+40 123456789', '', NULL);
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1047', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed', '', NULL);
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1059', 'text7', '', NULL);
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1060', 'text22', '', NULL);
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1061', 'generator', '', NULL);
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1062', '1914 translation by H. Rackham', '', NULL);
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1084', 'We\'re Super Professional At Our Skills', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1124', 'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1125', 'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1126', 'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1127', 'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit', '', '');

DROP TABLE IF EXISTS `field_text_4`;
CREATE TABLE `field_text_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'Explore The Categories Of Our Bakery Products', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', 'Another Ipsum', '', NULL);
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1033', 'ciuculanmar@yahoo.com', '', NULL);
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1047', '', '', NULL);
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1059', 'text8', '', NULL);
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1060', 'text23', '', NULL);
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1061', 'me', '', NULL);
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1062', 'Section 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC', '', NULL);

DROP TABLE IF EXISTS `field_text_client1`;
CREATE TABLE `field_text_client1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_client1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'CLIENT\'S REVIEW', '', '');

DROP TABLE IF EXISTS `field_text_client2`;
CREATE TABLE `field_text_client2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_client2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'More Than 20000+ Customers Trusted Us', '', '');

DROP TABLE IF EXISTS `field_text_serv_1`;
CREATE TABLE `field_text_serv_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_serv_1` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'OUR SERVICES', '', '');

DROP TABLE IF EXISTS `field_text_serv_2`;
CREATE TABLE `field_text_serv_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_serv_2` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'What Do We Offer For You?', '', '');

DROP TABLE IF EXISTS `field_text_serv_3`;
CREATE TABLE `field_text_serv_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_serv_3` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit. Aliqu diam amet diam et eos. Clita erat ipsum et lorem et sit, sed stet lorem sit clita duo justo magna dolore erat amet', '', '');

DROP TABLE IF EXISTS `field_text_url`;
CREATE TABLE `field_text_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1035', 'https://twitter.com/?lang=en');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1036', 'https://www.facebook.com/marian.ciuculan.18/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1037', 'https://www.instagram.com/accounts/login/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1105', 'https://www.linkedin.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1053', 'https://dribbble.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1087', 'https://www.facebook.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1088', 'https://twitter.com/?lang=en');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1089', 'https://www.linkedin.com/feed/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1090', 'https://www.linkedin.com/feed/');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1079` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1012` (`data1012`(255)),
  KEY `data_exact1079` (`data1079`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1079` (`data1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('11', 'Templates', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('16', 'Fields', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('22', 'Setup', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('3', 'Pages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('6', 'Add Page', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('8', 'Tree', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('9', 'Save Sort', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('10', 'Edit', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('21', 'Modules', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('29', 'Users', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('30', 'Roles', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('2', 'Admin', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('7', 'Trash', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('27', '404 Page', '404 Seite', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('302', 'Insert Link', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('23', 'Login', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('304', 'Profile', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('301', 'Empty Trash', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('300', 'Search', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('303', 'Insert Image', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('28', 'Access', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('31', 'Permissions', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('32', 'Edit pages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('34', 'Delete pages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('35', 'Move pages (change parent)', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('36', 'View pages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('50', 'Sort child pages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('51', 'Change templates on pages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('52', 'Administer users', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('53', 'User can update profile/password', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('54', 'Lock or unlock a page', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1', 'Home', 'Zuhause', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1047', 'Serv', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1048', 'serv', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1058', 'Service', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1000', 'Search', 'Suche', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1059', 'WEB Design', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1060', 'PHP language', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1005', 'Site Map', 'Sitemap', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1006', 'Use Page Lister', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1007', 'Find', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1009', 'Languages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1010', 'English', 'Englisch', 'Engleza');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1011', 'Language Translator', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1012', 'German', 'Deutsch', 'Romaniche');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1015', 'Recent', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1016', 'Can see recently edited pages', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1017', 'Logs', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1018', 'Can view system logs', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1019', 'Can manage system logs', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1020', 'Repeaters', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1021', 'rep_1', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1061', 'CSS styling', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1023', 'Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1024', '1 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1025', '2 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1026', '3 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1027', '4 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1028', '5 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1029', '6 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1030', '7 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1031', '8 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1032', '9 Product', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1033', 'Option', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1034', 'option', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1044', 'sitemap.xml', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1062', 'JavaScript', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1084', 'About', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1085', 'team', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1086', 'about-us', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1081', 'galery', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1106', 'service', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1092', 'en', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1091', 'counter', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1075', 'Comments', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1076', 'Use the comments manager', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1079', 'Romanian', 'Rumänisch', 'Romana');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1104', 'Contact', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1111', 'explore', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1112', 'en', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1116', 'service', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1117', 'en', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1122', 'client', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1079`) VALUES('1123', 'en', '', '');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'repeater_rep_1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'option');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'all-portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'single-portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'sitemap-xml');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'all-service');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('106', 'single-service');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'serv');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('116', 'repeater_counter');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('114', 'aboutus');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('115', 'repeater_team');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'galery');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('124', 'repeater_explore');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('123', 'contact');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('125', 'repeater_service');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('126', 'repeater_client');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `fields_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sort` int(11) unsigned NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '98', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '103', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '105', '1', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '106', '0', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '108', '5', '{\"label\":\"Adress\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '110', '7', '{\"label\":\"Email\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '78', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '109', '8', '{\"label\":\"Intro 3\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', '{\"columnWidth\":30,\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '2', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '119', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '107', '6', '{\"label\":\"Intro 1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '107', '1', '{\"columnWidth\":100,\"label\":\"Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '112', '2', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '111', '3', '{\"columnWidth\":45}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '104', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '107', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '109', '6', '{\"label\":\"Phone\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '108', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '108', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '109', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '110', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '107', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '104', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '109', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '107', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '145', '11', '{\"columnWidth\":100}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '146', '12', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '147', '13', '{\"columnWidth\":20,\"maxlength\":2048}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '109', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '108', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '116', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '44', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '150', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '151', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '106', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '108', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '44', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '107', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '117', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '76', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '107', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '105', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '106', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '107', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '118', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '44', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '143', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '76', '3', '{\"columnWidth\":60}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '137', '4', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '141', '5', '{\"columnWidth\":25}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '139', '6', '{\"columnWidth\":25}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '140', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '136', '8', '{\"columnWidth\":25}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '135', '9', '{\"columnWidth\":25}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '142', '10', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '138', '11', '{\"columnWidth\":45}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '78', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '118', '0', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '44', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('124', '108', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '105', '1', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '106', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '116', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '149', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '148', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '115', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '144', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '110', '9', '{\"label\":\"Intro 4\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '108', '7', '{\"label\":\"Intro 2\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '108', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '107', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '108', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '109', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '115', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '109', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '108', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '110', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '44', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '119', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '44', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '110', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '44', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '44', '3', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitleLanguage', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"label1012\":\"Titel\",\"langBlankInherit\":0,\"tags\":\"-important\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"columnWidth\":20}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255,\"tags\":\"-contact\",\"collapsed\":0,\"minlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('82', 'FieldtypeTextareaLanguage', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2,\"label1012\":\"Seitenleiste\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":270,\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\",\"label1012\":\"Bilder\",\"textformatters\":[\"TextformatterEntities\"],\"tags\":\"-images\",\"useTags\":0,\"collapsed\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"columnWidth\":40}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextareaLanguage', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0,\"label1012\":\"Zusammenfassung\",\"langBlankInherit\":0,\"tags\":\"-important\",\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"columnWidth\":20}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextareaLanguage', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"label1012\":\"Inhalt\",\"langBlankInherit\":0,\"tags\":\"-important\",\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"columnWidth\":40}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeTextLanguage', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"langBlankInherit\":1,\"label1012\":\"\\u00dcberschrift\",\"description1012\":\"Verwenden Sie diese statt dem obigen Feld, wenn mehr Text f\\u00fcr die Seite als f\\u00fcr die Navigation ben\\u00f6tigt wird.j\",\"tags\":\"-important\",\"minlength\":0,\"showCount\":0,\"columnWidth\":20}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":14,\"outputFormat\":0,\"defaultValuePage\":0,\"clone_field\":1,\"description\":\"Use this for field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1009,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"description\":\"Use this for field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":14}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeRepeater', 'rep_1', '0', 'Rep 1', '{\"template_id\":44,\"parent_id\":1021,\"icon\":\"calendar\",\"repeaterCollapse\":0,\"repeaterLoading\":1,\"familyFriendly\":0,\"collapsed\":0,\"tags\":\"-rep1\",\"repeaterFields\":[106,105]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeURL', 'text_url', '0', 'text URL', '{\"icon\":\"align-right\",\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0,\"tags\":\"-rep1\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeOptions', 'select_icon', '0', 'select icon', '{\"icon\":\"delicious\",\"inputfieldClass\":\"InputfieldSelect\",\"collapsed\":0,\"tags\":\"-rep1\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeTextLanguage', 'text_1', '0', 'Text 1', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"columnWidth\":30,\"tags\":\"-text\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeTextLanguage', 'text_2', '0', 'Text 2', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeTextLanguage', 'text_3', '0', 'Text 3', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeTextLanguage', 'text_4', '0', 'Text 4', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"columnWidth\":30,\"tags\":\"-text\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeImage', 'logo', '0', 'logo', '{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"tags\":\"-images\",\"icon\":\"address-book\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeImage', 'favicon', '0', 'Favicon', '{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"tags\":\"-images\",\"icon\":\"address-book-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypePage', 'cat_page', '0', 'Cat page', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageListSelectMultiple\",\"parent_id\":1069,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":56,\"allowContexts\":[\"inputfield\"],\"size\":10,\"addable\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeComments', 'comments', '0', 'Comments', '{\"moderate\":1,\"useNotify\":0,\"useNotifyText\":1,\"deleteSpamDays\":3,\"depth\":0,\"dateFormat\":\"relative\",\"useVotes\":1,\"useStars\":1,\"schemaVersion\":7,\"collapsed\":0,\"sortNewest\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeImage', 'image_1', '0', 'image_1', '{\"fileSchema\":270,\"tags\":\"-images\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"columnWidth\":30,\"collapsed\":0,\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeImage', 'image_2', '0', 'image_2', '{\"fileSchema\":270,\"tags\":\"-images\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"columnWidth\":30,\"collapsed\":0,\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeRepeater', 'team', '0', 'Team', '{\"template_id\":61,\"parent_id\":1085,\"repeaterFields\":[44,107,108,106,105],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"familyFriendly\":0,\"collapsed\":0,\"tags\":\"-rep1\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeInteger', 'number', '0', 'Number', '{\"tags\":\"-number\",\"zeroNotEmpty\":1,\"collapsed\":0,\"inputType\":\"number\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeRepeater', 'counter', '0', 'Counter', '{\"template_id\":62,\"parent_id\":1091,\"repeaterFields\":[106,107,118],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"familyFriendly\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeRepeater', 'explore', '0', 'Explore', '{\"icon\":\"expand\",\"template_id\":70,\"parent_id\":1111,\"repeaterFields\":[118,44,107,108],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"familyFriendly\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('135', 'FieldtypeTextareaLanguage', 'client_message', '0', 'client_message', '{\"icon\":\"envelope\",\"tags\":\"-contact\",\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeTextLanguage', 'contact_heading', '0', 'contact_heading', '{\"icon\":\"arrow-circle-o-up\",\"tags\":\"-contact\",\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeTextarea', 'google_map', '0', 'google_map', '{\"tags\":\"-contact\",\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeEmail', 'mail_from', '0', 'mail_from', '{\"tags\":\"-contact\",\"collapsed\":0,\"minlength\":0,\"maxlength\":250,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('140', 'FieldtypeTextareaLanguage', 'mail_subject', '0', 'mail_subject', '{\"tags\":\"-contact\",\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"columnWidth\":25}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('141', 'FieldtypeEmail', 'mail_to', '0', 'mail to', '{\"tags\":\"-contact\",\"collapsed\":0,\"minlength\":0,\"maxlength\":250,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeText', 'ph_number', '0', 'ph_number', '{\"icon\":\"phone\",\"tags\":\"-contact\",\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeTextareaLanguage', 'address', '0', 'address', '{\"icon\":\"address-book\",\"tags\":\"-contact\",\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"columnWidth\":20,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('136', 'FieldtypeTextareaLanguage', 'client_subject', '0', 'client_subject', '{\"icon\":\"envelope-o\",\"tags\":\"-contact\",\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeRepeater', 'service', '0', 'service', '{\"icon\":\"linux\",\"template_id\":71,\"parent_id\":1116,\"repeaterFields\":[106,105,107,108],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"familyFriendly\":0,\"collapsed\":0,\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('146', 'FieldtypeTextLanguage', 'text_serv_1', '0', 'Text service1', '{\"icon\":\"align-left\",\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('147', 'FieldtypeTextLanguage', 'text_serv_2', '0', 'Text service2', '{\"icon\":\"align-right\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('148', 'FieldtypeTextLanguage', 'text_serv_3', '0', 'Text service 3', '{\"langBlankInherit\":0,\"collapsed\":0,\"columnWidth\":20,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('149', 'FieldtypeTextLanguage', 'text_client1', '0', 'Text client1', '{\"icon\":\"mars-stroke\",\"langBlankInherit\":0,\"collapsed\":0,\"columnWidth\":50,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('150', 'FieldtypeTextLanguage', 'text_client2', '0', 'Text client2', '{\"icon\":\"mars\",\"langBlankInherit\":0,\"collapsed\":0,\"columnWidth\":50,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('151', 'FieldtypeRepeater', 'client', '0', 'Client', '{\"icon\":\"address-book-o\",\"template_id\":72,\"parent_id\":1122,\"repeaterFields\":[107,108,109,115],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"familyFriendly\":0,\"collapsed\":0}');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text DEFAULT NULL,
  `value` varchar(250) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  `title1012` text DEFAULT NULL,
  `value1012` varchar(250) DEFAULT NULL,
  `title1079` text DEFAULT NULL,
  `value1079` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  UNIQUE KEY `title1012` (`title1012`(250),`fields_id`),
  UNIQUE KEY `title1079` (`title1079`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  KEY `value1012` (`value1012`,`fields_id`),
  KEY `value1079` (`value1079`,`fields_id`),
  FULLTEXT KEY `title_ft` (`title`),
  FULLTEXT KEY `value_ft` (`value`),
  FULLTEXT KEY `title1012_ft` (`title1012`),
  FULLTEXT KEY `value1012_ft` (`value1012`),
  FULLTEXT KEY `title1079_ft` (`title1079`),
  FULLTEXT KEY `value1079_ft` (`value1079`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '1', 'fab fa-twitter', '', '0', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '2', 'fab fa-facebook', '', '1', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '3', 'fab fa-instagram', '', '2', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '4', 'fab fa-linkedin', '', '3', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '5', 'fab fa-github', '', '4', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '6', 'fab fa-dribbble', '', '5', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '7', 'fab fa-file', '', '6', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '8', 'fab fa-tachometer', '', '7', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '9', 'fab fa-world', '', '8', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '10', 'fa fa-certificate fa-4x text-primary mb-4', '', '9', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '11', 'fa fa-users fa-4x text-primary mb-4', '', '10', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '12', 'fa fa-bread-slice fa-4x text-primary mb-4', '', '11', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '13', 'fa fa-cart-plus fa-4x text-primary mb-4', '', '12', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '14', 'fa fa-bread-slice text-white', '', '13', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '15', 'fa fa-birthday-cake text-white', '', '14', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '16', 'fa fa-cart-plus text-white', '', '15', NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1079`, `value1079`) VALUES('106', '17', 'fa fa-truck text-white', '', '16', NULL, NULL, NULL, NULL);

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '{\"bookmarks\":{\"_0\":[1063,1069]}}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2022-06-12 10:43:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1,\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"language\",\"admin_theme\",\"admin_theme\"]}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":19,\"coreVersion\":\"3.0.184\"}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1020,\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2022-01-29 14:52:20');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'PagePathHistory', '3', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'LanguageSupport', '35', '{\"languagesPageID\":1009,\"defaultLanguagePageID\":1010,\"otherLanguagePageIDs\":[1012,1079],\"languageTranslatorPageID\":1011}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessLanguage', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLanguageTranslator', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'LanguageSupportFields', '3', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'FieldtypeTextLanguage', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'FieldtypePageTitleLanguage', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'FieldtypeTextareaLanguage', '1', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":10,\"pageNumUrlPrefix1010\":\"page\",\"useHomeSegment\":0}', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'LanguageTabs', '11', '', '2022-01-29 09:22:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldTextTags', '0', '', '2022-01-29 13:05:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessRecentPages', '1', '', '2022-01-29 09:22:51');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'AdminThemeUikit', '10', '{\"useAsLogin\":\"\",\"userAvatar\":\"icon.user-circle\",\"userLabel\":\"{Name}\",\"logoURL\":\"\",\"logoAction\":\"0\",\"layout\":\"sidenav-tree\",\"ukGrid\":\"0\",\"maxWidth\":1600,\"groupNotices\":\"1\",\"cssURL\":\"\",\"inputSize\":\"m\",\"noBorderTypes\":[],\"offsetTypes\":[],\"toggleBehavior\":\"0\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2022-01-29 09:22:51');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'ProcessLogger', '1', '', '2022-01-29 09:23:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'InputfieldIcon', '0', '', '2022-01-29 09:23:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'InputfieldRepeater', '0', '', '2022-01-29 14:52:20');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'FieldtypeOptions', '1', '', '2022-01-29 14:53:04');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'InputfieldToggle', '0', '', '2022-01-29 14:56:22');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'InputfieldPageAutocomplete', '0', '', '2022-02-05 13:38:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'FieldtypeComments', '1', '', '2022-02-05 16:15:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'InputfieldCommentsAdmin', '0', '', '2022-02-05 16:15:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'ProcessCommentsManager', '1', '', '2022-02-05 17:15:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('187', 'AdminThemeReno', '10', '{\"colors\":\"blue\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2022-06-14 22:19:52');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `language_id` int(10) unsigned DEFAULT 0,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT 0,
  `templates_id` int(11) unsigned NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT 1,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `name1012` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1012` int(10) unsigned NOT NULL DEFAULT 1,
  `name1079` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1079` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1012_parent_id` (`name1012`,`parent_id`),
  UNIQUE KEY `name1079_parent_id` (`name1079`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1130 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1', '0', '1', 'en', '9', '2022-06-14 21:05:36', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', 'de', '1', 'ro', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('2', '1', '2', 'processwire', '1035', '2022-06-12 10:43:52', '40', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('3', '2', '2', 'page', '21', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('6', '3', '2', 'add', '21', '2022-01-29 09:23:05', '40', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('7', '1', '2', 'trash', '1039', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '14', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('8', '3', '2', 'list', '21', '2022-01-29 09:23:14', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('9', '3', '2', 'sort', '1047', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('10', '3', '2', 'edit', '1045', '2022-01-29 09:23:14', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('11', '22', '2', 'template', '21', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('16', '22', '2', 'field', '21', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('21', '2', '2', 'module', '21', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('22', '2', '2', 'setup', '21', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('23', '2', '2', 'login', '1035', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('27', '1', '29', 'http404', '1035', '2022-01-30 17:53:04', '41', '2022-01-29 09:22:34', '3', '2022-01-29 09:22:34', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('28', '2', '2', 'access', '13', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('29', '28', '2', 'users', '29', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('30', '28', '2', 'roles', '29', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('31', '28', '2', 'permissions', '29', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('32', '31', '5', 'page-edit', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('34', '31', '5', 'page-delete', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('35', '31', '5', 'page-move', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('36', '31', '5', 'page-view', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('37', '30', '4', 'guest', '25', '2022-06-14 22:25:00', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('38', '30', '4', 'superuser', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('41', '29', '3', 'admin', '1', '2022-06-12 10:43:52', '40', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('40', '29', '3', 'guest', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('50', '31', '5', 'page-sort', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('51', '31', '5', 'page-template', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('52', '31', '5', 'user-admin', '25', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('53', '31', '5', 'profile-edit', '1', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('54', '31', '5', 'page-lock', '1', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('300', '3', '2', 'search', '1045', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('301', '3', '2', 'trash', '1047', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('302', '3', '2', 'link', '1041', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('303', '3', '2', 'image', '1041', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('304', '2', '2', 'profile', '1025', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1000', '1', '26', 'search', '1025', '2022-06-12 12:37:25', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '10', 'suche', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1048', '1021', '2', 'for-page-1047', '17', '2022-01-31 18:49:32', '41', '2022-01-31 18:49:32', '41', '2022-01-31 18:49:32', '1', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1059', '1058', '52', '1-service', '1', '2022-06-14 22:06:42', '41', '2022-01-31 20:46:28', '41', '2022-01-31 20:46:32', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1056', '1048', '44', '1643653395-7616-1', '1', '2022-01-31 20:23:21', '41', '2022-01-31 20:23:15', '41', '2022-01-31 20:23:21', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1055', '1048', '44', '1643653389-0666-1', '1', '2022-01-31 20:23:21', '41', '2022-01-31 20:23:09', '41', '2022-01-31 20:23:21', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1005', '1', '34', 'site-map', '1', '2022-06-14 21:34:19', '41', '2022-01-29 09:22:34', '2', '2022-01-29 09:22:34', '6', 'sitemap', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1006', '31', '5', 'page-lister', '1', '2022-01-29 09:22:34', '40', '2022-01-29 09:22:34', '40', '2022-01-29 09:22:34', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1007', '3', '2', 'lister', '1', '2022-01-29 09:22:34', '40', '2022-01-29 09:22:34', '40', '2022-01-29 09:22:34', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1009', '22', '2', 'languages', '16', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1010', '1009', '43', 'default', '16', '2022-02-06 08:34:00', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1011', '22', '2', 'language-translator', '1040', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1012', '1009', '43', 'de', '1', '2022-02-06 08:34:24', '41', '2022-01-29 09:22:34', '41', '2022-01-29 09:22:34', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1015', '3', '2', 'recent-pages', '1', '2022-01-29 09:22:51', '40', '2022-01-29 09:22:51', '40', '2022-01-29 09:22:51', '10', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1016', '31', '5', 'page-edit-recent', '1', '2022-01-29 09:22:51', '40', '2022-01-29 09:22:51', '40', '2022-01-29 09:22:51', '10', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1017', '22', '2', 'logs', '1', '2022-01-29 09:23:02', '40', '2022-01-29 09:23:02', '40', '2022-01-29 09:23:02', '4', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1018', '31', '5', 'logs-view', '1', '2022-01-29 09:23:02', '40', '2022-01-29 09:23:02', '40', '2022-01-29 09:23:02', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1019', '31', '5', 'logs-edit', '1', '2022-01-29 09:23:02', '40', '2022-01-29 09:23:02', '40', '2022-01-29 09:23:02', '12', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1020', '2', '2', 'repeaters', '1036', '2022-01-29 14:52:20', '41', '2022-01-29 14:52:20', '41', '2022-01-29 14:52:20', '6', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1021', '1020', '2', 'for-field-104', '17', '2022-01-29 14:56:22', '41', '2022-01-29 14:56:22', '41', '2022-01-29 14:56:22', '0', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1053', '1048', '44', '1643653329-0489-1', '1', '2022-01-31 20:23:21', '41', '2022-01-31 20:22:09', '41', '2022-01-31 20:23:21', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1023', '1', '46', 'portfolio', '1', '2022-06-14 21:35:22', '41', '2022-01-29 19:14:32', '41', '2022-01-29 19:18:33', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1024', '1023', '47', '1-portfolio', '1', '2022-06-14 21:58:14', '41', '2022-01-29 19:16:24', '41', '2022-01-29 19:16:24', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1025', '1023', '47', '2-portfolio', '1', '2022-06-14 21:59:25', '41', '2022-01-29 19:20:18', '41', '2022-01-29 19:20:21', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1026', '1023', '47', '3-portfolio', '1', '2022-06-14 22:00:00', '41', '2022-01-29 19:20:47', '41', '2022-01-29 19:20:49', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1027', '1023', '47', '4-portfolio', '1', '2022-06-14 22:00:57', '41', '2022-01-29 19:22:59', '41', '2022-01-29 19:23:02', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1028', '1023', '47', '5-portfoio', '1', '2022-06-14 22:01:50', '41', '2022-01-29 19:23:43', '41', '2022-01-29 19:23:45', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1029', '1023', '47', '6-portfolio', '1', '2022-06-14 22:32:28', '1129', '2022-01-29 19:24:12', '41', '2022-01-29 19:24:21', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1030', '1023', '47', '7-portfolio', '1', '2022-06-14 22:03:21', '41', '2022-01-29 20:34:15', '41', '2022-01-29 20:34:24', '6', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1031', '1023', '47', '8-portfolio', '1', '2022-06-14 22:04:14', '41', '2022-01-29 20:34:50', '41', '2022-01-29 20:35:08', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1032', '1023', '47', '9-portfolio', '1', '2022-06-14 22:04:51', '41', '2022-01-29 20:35:29', '41', '2022-01-29 20:35:41', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1054', '1048', '44', '1643653381-0431-1', '1', '2022-01-31 20:23:21', '41', '2022-01-31 20:23:01', '41', '2022-01-31 20:23:21', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1033', '1', '48', 'option', '1025', '2022-06-14 21:05:36', '41', '2022-01-30 14:28:30', '41', '2022-01-30 14:34:06', '7', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1034', '1021', '2', 'for-page-1033', '17', '2022-01-30 14:54:20', '41', '2022-01-30 14:54:20', '41', '2022-01-30 14:54:20', '0', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1035', '1034', '44', '1643547332-1514-1', '1', '2022-01-30 15:49:59', '41', '2022-01-30 14:55:32', '41', '2022-01-30 15:00:47', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1036', '1034', '44', '1643547384-7006-1', '1', '2022-01-30 15:49:59', '41', '2022-01-30 14:56:24', '41', '2022-01-30 15:00:47', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1037', '1034', '44', '1643547424-0082-1', '1', '2022-01-30 15:49:59', '41', '2022-01-30 14:57:04', '41', '2022-01-30 15:00:47', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1106', '1091', '2', 'for-page-1058', '17', '2022-06-13 21:29:25', '41', '2022-06-13 21:29:25', '41', '2022-06-13 21:29:25', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1105', '1034', '44', '1655138252-0474-1', '1', '2022-06-13 19:38:10', '41', '2022-06-13 19:37:32', '41', '2022-06-13 19:38:10', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1047', '1', '53', 'serv', '1025', '2022-02-04 05:48:21', '41', '2022-01-31 18:49:32', '41', '2022-01-31 18:51:19', '8', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1044', '1', '49', 'sitemap.xml', '1025', '2022-02-01 19:20:51', '41', '2022-01-30 16:40:14', '41', '2022-01-30 16:40:18', '9', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1058', '1', '51', 'service', '1', '2022-06-14 21:39:13', '41', '2022-01-31 20:45:50', '41', '2022-01-31 20:45:55', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1060', '1058', '52', '2service', '1', '2022-02-03 18:59:55', '41', '2022-01-31 20:53:13', '41', '2022-01-31 20:53:57', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1061', '1058', '52', '3-service', '1', '2022-02-03 19:00:18', '41', '2022-02-01 19:21:14', '41', '2022-02-01 19:22:10', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1062', '1058', '52', '4th-service', '1', '2022-06-13 21:36:01', '41', '2022-02-01 19:24:43', '41', '2022-02-01 19:25:56', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1086', '1085', '2', 'for-page-1084', '17', '2022-06-12 22:14:16', '41', '2022-06-12 22:14:16', '41', '2022-06-12 22:14:16', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1087', '1086', '61', '1655061260-1562-1', '1', '2022-06-12 22:18:41', '41', '2022-06-12 22:14:20', '41', '2022-06-12 22:17:21', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1081', '1', '58', 'galery', '3073', '2022-06-12 20:02:44', '41', '2022-06-12 19:57:36', '41', '2022-06-12 20:00:53', '11', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1090', '1086', '61', '1655061531-33-1', '1', '2022-06-12 22:28:34', '41', '2022-06-12 22:18:51', '41', '2022-06-12 22:19:54', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1089', '1086', '61', '1655061436-4405-1', '1', '2022-06-12 22:18:41', '41', '2022-06-12 22:17:16', '41', '2022-06-12 22:17:21', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1088', '1086', '61', '1655061348-9078-1', '1', '2022-06-12 22:18:41', '41', '2022-06-12 22:15:48', '41', '2022-06-12 22:17:21', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1084', '1', '60', 'about-us', '1', '2022-06-14 21:06:35', '41', '2022-06-12 20:42:29', '41', '2022-06-12 20:42:35', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1085', '1020', '2', 'for-field-117', '17', '2022-06-12 22:12:11', '41', '2022-06-12 22:12:11', '41', '2022-06-12 22:12:11', '1', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1075', '22', '2', 'comments', '1', '2022-02-05 17:15:16', '41', '2022-02-05 17:15:16', '41', '2022-02-05 17:15:16', '5', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1076', '31', '5', 'comments-manager', '1', '2022-02-05 17:15:16', '41', '2022-02-05 17:15:16', '41', '2022-02-05 17:15:16', '13', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1079', '1009', '43', 'ro', '1', '2022-02-06 08:33:40', '41', '2022-02-06 08:33:28', '41', '2022-02-06 08:33:28', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1091', '1020', '2', 'for-field-119', '17', '2022-06-12 23:20:46', '41', '2022-06-12 23:20:46', '41', '2022-06-12 23:20:46', '2', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1092', '1091', '2', 'for-page-1', '17', '2022-06-12 23:21:52', '41', '2022-06-12 23:21:52', '41', '2022-06-12 23:21:52', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1093', '1092', '62', '1655065316-2875-1', '1', '2022-06-12 23:32:23', '41', '2022-06-12 23:21:56', '41', '2022-06-12 23:31:36', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1095', '1092', '62', '1655065948-7726-1', '1', '2022-06-12 23:43:49', '41', '2022-06-12 23:32:28', '41', '2022-06-12 23:33:52', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1094', '1092', '62', '1655065904-9656-1', '1', '2022-06-12 23:33:52', '41', '2022-06-12 23:31:44', '41', '2022-06-12 23:32:23', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1096', '1092', '62', '1655065987-0545-1', '1', '2022-06-12 23:43:49', '41', '2022-06-12 23:33:07', '41', '2022-06-12 23:33:52', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1104', '1', '69', 'contact', '1', '2022-06-14 21:33:56', '41', '2022-06-13 17:04:31', '41', '2022-06-13 17:07:52', '5', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1107', '1106', '62', '1655144968-9633-1', '1', '2022-06-13 21:31:30', '41', '2022-06-13 21:29:28', '41', '2022-06-13 21:30:30', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1110', '1106', '62', '1655145094-4579-1', '1', '2022-06-14 21:33:16', '41', '2022-06-13 21:31:34', '41', '2022-06-13 21:32:09', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1108', '1106', '62', '1655145034-1865-1', '1', '2022-06-13 21:32:09', '41', '2022-06-13 21:30:34', '41', '2022-06-13 21:31:30', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1109', '1106', '62', '1655145058-3882-1', '1', '2022-06-13 21:32:09', '41', '2022-06-13 21:30:58', '41', '2022-06-13 21:31:30', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1111', '1020', '2', 'for-field-144', '17', '2022-06-14 17:50:53', '41', '2022-06-14 17:50:53', '41', '2022-06-14 17:50:53', '3', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1112', '1111', '2', 'for-page-1', '17', '2022-06-14 17:53:50', '41', '2022-06-14 17:53:50', '41', '2022-06-14 17:53:50', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1113', '1112', '70', '1655218439-4422-1', '1', '2022-06-14 17:59:52', '41', '2022-06-14 17:53:59', '41', '2022-06-14 17:57:40', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1116', '1020', '2', 'for-field-145', '17', '2022-06-14 19:36:59', '41', '2022-06-14 19:36:59', '41', '2022-06-14 19:36:59', '4', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1114', '1112', '70', '1655218665-0318-1', '1', '2022-06-14 19:49:54', '41', '2022-06-14 17:57:45', '41', '2022-06-14 17:59:52', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1115', '1112', '70', '1655218725-9953-1', '1', '2022-06-14 19:49:54', '41', '2022-06-14 17:58:45', '41', '2022-06-14 17:59:52', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1117', '1116', '2', 'for-page-1', '17', '2022-06-14 19:47:24', '41', '2022-06-14 19:47:24', '41', '2022-06-14 19:47:24', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1118', '1117', '71', '1655225252-1182-1', '1', '2022-06-14 20:01:03', '41', '2022-06-14 19:47:32', '41', '2022-06-14 19:53:13', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1122', '1020', '2', 'for-field-151', '17', '2022-06-14 20:39:09', '41', '2022-06-14 20:39:09', '41', '2022-06-14 20:39:09', '5', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1119', '1117', '71', '1655225961-845-1', '1', '2022-06-14 20:47:41', '41', '2022-06-14 19:59:21', '41', '2022-06-14 20:01:03', '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1120', '1117', '71', '1655225999-5202-1', '1', '2022-06-14 20:47:41', '41', '2022-06-14 19:59:59', '41', '2022-06-14 20:01:03', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1121', '1117', '71', '1655226031-9973-1', '1', '2022-06-14 20:47:41', '41', '2022-06-14 20:00:32', '41', '2022-06-14 20:01:03', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1123', '1122', '2', 'for-page-1', '17', '2022-06-14 20:45:19', '41', '2022-06-14 20:45:19', '41', '2022-06-14 20:45:19', '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1124', '1123', '72', '1655228794-1324-1', '1', '2022-06-14 20:49:23', '41', '2022-06-14 20:46:34', '41', '2022-06-14 20:47:41', '0', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1128', '30', '4', 'editor', '1', '2022-06-14 22:24:46', '41', '2022-06-14 22:22:53', '41', '2022-06-14 22:24:32', '2', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1125', '1123', '72', '1655228873-0439-1', '1', '2022-06-14 20:49:23', '41', '2022-06-14 20:47:53', '41', '2022-06-14 20:49:23', '3', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1126', '1123', '72', '1655228906-1061-1', '1', '2022-06-14 20:49:23', '41', '2022-06-14 20:48:26', '41', '2022-06-14 20:49:23', '4', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1079`, `status1079`) VALUES('1127', '1123', '72', '1655228934-7073-1', '1', '2022-06-14 20:49:23', '41', '2022-06-14 20:48:54', '41', '2022-06-14 20:49:23', '5', NULL, '1', NULL, '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1012', '2', '2022-01-29 09:22:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2022-01-29 09:22:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '2', '2022-01-29 09:23:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '2', '2022-01-29 09:23:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1055', '2', '2022-01-31 20:23:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1047', '1', '2022-01-31 18:49:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1056', '2', '2022-01-31 20:23:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1054', '2', '2022-01-31 20:23:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '1', '2022-01-29 19:14:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1025', '1', '2022-01-29 19:20:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '1', '2022-01-29 19:20:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1027', '1', '2022-01-29 19:22:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '1', '2022-01-29 19:23:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '1', '2022-01-29 19:24:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1030', '1', '2022-01-29 20:34:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '1', '2022-01-29 20:34:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1032', '1', '2022-01-29 20:35:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '1', '2022-01-30 14:28:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1035', '2', '2022-01-30 14:55:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1036', '2', '2022-01-30 14:56:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1037', '2', '2022-01-30 14:57:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1107', '2', '2022-06-13 21:29:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1105', '2', '2022-06-13 19:37:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1044', '1', '2022-01-30 16:40:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1053', '2', '2022-01-31 20:22:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1058', '1', '2022-01-31 20:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1059', '1', '2022-01-31 20:46:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1060', '1', '2022-01-31 20:53:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1061', '1', '2022-02-01 19:21:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1062', '1', '2022-02-01 19:24:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1084', '1', '2022-06-12 20:42:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1090', '2', '2022-06-12 22:18:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1089', '2', '2022-06-12 22:17:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1088', '2', '2022-06-12 22:15:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1087', '2', '2022-06-12 22:14:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1081', '1', '2022-06-12 19:57:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1093', '2', '2022-06-12 23:21:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1108', '2', '2022-06-13 21:30:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1096', '2', '2022-06-12 23:33:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1095', '2', '2022-06-12 23:32:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1094', '2', '2022-06-12 23:31:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1076', '2', '2022-02-05 17:15:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1079', '2', '2022-02-06 08:33:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1104', '1', '2022-06-13 17:04:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1109', '2', '2022-06-13 21:30:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1110', '2', '2022-06-13 21:31:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1113', '2', '2022-06-14 17:53:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '2', '2022-06-14 17:57:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '2', '2022-06-14 17:58:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '2', '2022-06-14 19:47:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1119', '2', '2022-06-14 19:59:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1120', '2', '2022-06-14 19:59:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1121', '2', '2022-06-14 20:00:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1124', '2', '2022-06-14 20:46:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1125', '2', '2022-06-14 20:47:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1126', '2', '2022-06-14 20:48:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1127', '2', '2022-06-14 20:48:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1128', '2', '2022-06-14 22:22:53');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1034', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1034', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1034', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1048', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1048', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1048', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1085', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1085', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1085');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1091', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1091', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1092', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1092', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1092', '1091');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1106', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1106', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1106', '1091');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1111', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1111', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1112', '1111');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1116', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1116', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1117', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1117', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1117', '1116');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1122', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1122', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1123', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1123', '1020');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1123', '1122');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT 0,
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `cache_time` mediumint(9) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1630086528,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"editRoles\":[1128],\"addRoles\":[1128],\"createRoles\":[1128],\"rolesPermissions\":{\"1128\":[34]},\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-home title\",\"compile\":3,\"label\":\"Home\",\"modified\":1655234672,\"ns\":\"\\\\\",\"label1012\":\"Zuhause\",\"roles\":[37,1128]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-user-secret title\",\"compile\":3,\"label\":\"Basic Page\",\"modified\":1655233828,\"ns\":\"\\\\\",\"label1012\":\"Grund Seite\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-map-pin title\",\"compile\":3,\"label\":\"Search\",\"modified\":1655231393,\"ns\":\"\\\\\",\"label1012\":\"Suche\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"pageLabelField\":\"fa-map title\",\"compile\":3,\"label\":\"Site Map\",\"modified\":1655233948,\"ns\":\"\\\\\",\"label1012\":\"Sitemap\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'language', '97', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"nameContentTab\":1,\"modified\":1409651146}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'repeater_rep_1', '98', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1643460982}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'option', '102', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-expeditedssl title\",\"compile\":3,\"modified\":1643647414}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'all-portfolio', '100', '0', '0', '{\"childTemplates\":[47],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-th title\",\"compile\":3,\"label\":\"products\",\"modified\":1655233657,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'single-portfolio', '101', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-th-large title\",\"compile\":3,\"label\":\"Single Product\",\"modified\":1655233903,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'sitemap-xml', '103', '0', '0', '{\"slashUrls\":0,\"pageLabelField\":\"fa-map-marker title\",\"compile\":3,\"modified\":1643646389,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'all-service', '105', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-bus title\",\"compile\":3,\"modified\":1655233672,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('52', 'single-service', '106', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-car title\",\"compile\":3,\"modified\":1655231466,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'serv', '107', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-expeditedssl title\",\"compile\":3,\"modified\":1643647691}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'repeater_team', '115', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1655061131}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'aboutus', '114', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-address-book title\",\"compile\":3,\"modified\":1655233806,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('62', 'repeater_counter', '116', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1655065246}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'galery', '112', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-paw title\",\"compile\":3,\"modified\":1655123704}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('70', 'repeater_explore', '124', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1655218253}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('69', 'contact', '123', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-envelope-square title\",\"compile\":3,\"modified\":1655233852,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('71', 'repeater_service', '125', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1655224619}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('72', 'repeater_client', '126', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1655228349}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":55,"numCreateTables":62,"numInserts":1074,"numSeconds":0}