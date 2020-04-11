DROP DATABASE IF EXISTS vk_with_test;
CREATE DATABASE vk_with_test;
USE vk_with_test;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Cortney', 'Rowe', 'zoe.nikolaus@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Alessandro', 'Becker', 'gaetano42@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Ima', 'Howell', 'kfriesen@example.com', '96');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Raegan', 'Hauck', 'cummings.zelda@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Lurline', 'Kemmer', 'skuhn@example.net', '788');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Precious', 'Pfeffer', 'halle89@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Alvis', 'Swift', 'beer.heaven@example.net', '94');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Eileen', 'Prohaska', 'kamron69@example.org', '654722');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Walton', 'Lynch', 'boyle.rod@example.com', '920874');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Wellington', 'Weissnat', 'katlynn.kessler@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Germaine', 'Pollich', 'maurice.jacobi@example.net', '558090');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Fausto', 'Schimmel', 'eve.hauck@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Jules', 'Luettgen', 'pgorczany@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Kay', 'Zemlak', 'gkilback@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Amir', 'Kulas', 'colten.hoeger@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Corine', 'Quitzon', 'sydney.reinger@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Odie', 'Schumm', 'bemmerich@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Jordan', 'Wuckert', 'jesse97@example.com', '70');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Erna', 'Stoltenberg', 'lyric01@example.net', '771');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Maryjane', 'Price', 'marcel.barton@example.com', '4818787967');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Moses', 'Rowe', 'gdickinson@example.org', '306019');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Shayne', 'King', 'helga26@example.com', '17169');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Melvina', 'King', 'dcollier@example.com', '228703');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Flo', 'Hauck', 'einar.hodkiewicz@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Virgie', 'Lubowitz', 'sdonnelly@example.org', '691715');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Myrtis', 'Mann', 'schimmel.quinten@example.com', '18208');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Bulah', 'Armstrong', 'eframi@example.net', '450');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Ada', 'Champlin', 'sharon67@example.org', '853');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Lonie', 'Brown', 'spinka.janie@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Melba', 'Emmerich', 'lester.farrell@example.net', '88');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Terrell', 'Herzog', 'mmaggio@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Anna', 'Larson', 'vladimir84@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Armand', 'Huels', 'qspencer@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Aliza', 'Breitenberg', 'jarrell85@example.org', '736309');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Jana', 'Kuhlman', 'noemy.stehr@example.com', '988');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Alanis', 'Reilly', 'sophie.abshire@example.org', '708310');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Isom', 'Gulgowski', 'oral.powlowski@example.com', '190833');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Jerod', 'Rolfson', 'mohr.tristin@example.com', '84735');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Jaden', 'Braun', 'maggio.pierce@example.com', '709');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Vallie', 'Skiles', 'fdickens@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Hans', 'Moen', 'joan90@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Aletha', 'Abshire', 'ledner.corrine@example.net', '1633044989');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Clay', 'Maggio', 'ugleichner@example.com', '222');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Leon', 'Daniel', 'erna.terry@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Presley', 'Rohan', 'jimmy11@example.com', '15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Demarcus', 'Cronin', 'hwilderman@example.net', '224732');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Everett', 'Ryan', 'kenna.fadel@example.net', '50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Glenda', 'Gleichner', 'emmerich.daphney@example.org', '800');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Jett', 'Hoppe', 'benjamin.zulauf@example.net', '18807');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Randi', 'Monahan', 'jeremie.hayes@example.org', '5643529644');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Sam', 'Predovic', 'herzog.alexandria@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Emanuel', 'Christiansen', 'glover.kirsten@example.net', '15300');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Garth', 'Tillman', 'griffin10@example.com', '485179');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Arlie', 'Johns', 'price.sandy@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Maximillian', 'Jacobi', 'qzieme@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Alexane', 'Block', 'mueller.leonardo@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Domenick', 'Weber', 'demarcus.kilback@example.com', '747286');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Gideon', 'Kiehn', 'angeline.kris@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Holly', 'Kulas', 'floy53@example.com', '64');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Eunice', 'Kunze', 'vivianne09@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Pat', 'Friesen', 'schaefer.ruthe@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Grayce', 'Kertzmann', 'dwatsica@example.net', '856');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Wilfredo', 'Reynolds', 'eula26@example.org', '523');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Destini', 'Anderson', 'kane.ortiz@example.com', '155881');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Elliott', 'Conroy', 'elwyn42@example.net', '138140');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Celestino', 'Wilderman', 'owitting@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Sheridan', 'Rohan', 'asha.renner@example.net', '10881');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Magdalen', 'Walter', 'brennan00@example.com', '56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Beau', 'Wolf', 'hilpert.elfrieda@example.org', '6091567499');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Jarod', 'Gerlach', 'marc89@example.net', '977663');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Pearlie', 'Rau', 'wtrantow@example.org', '421526');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Derick', 'Cartwright', 'erutherford@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Randy', 'McDermott', 'rolfson.mariano@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Burley', 'Windler', 'paucek.damian@example.org', '1043298302');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Dwight', 'Ankunding', 'hermann.judson@example.net', '236285');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Burdette', 'Durgan', 'uokuneva@example.net', '3705361021');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Frieda', 'Beatty', 'roberts.pattie@example.org', '686941');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Golda', 'Mayert', 'madelynn45@example.net', '815944');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Dulce', 'Corwin', 'kaylah.mosciski@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Samson', 'Langosh', 'jabernathy@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Eden', 'Lang', 'kale.cremin@example.net', '462');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Tremayne', 'Gislason', 'greenholt.blair@example.com', '989');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Christopher', 'Goyette', 'langosh.asa@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Brandt', 'Franecki', 'daisha51@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Imelda', 'Kuhic', 'stephany21@example.com', '111248');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Kristian', 'Larkin', 'rice.sheridan@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Herminio', 'Becker', 'kira.crist@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Godfrey', 'Hane', 'mrobel@example.net', '544');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Ken', 'Oberbrunner', 'azieme@example.com', '874071');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Maeve', 'Schowalter', 'etorp@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Abbie', 'Predovic', 'jevon02@example.com', '630867');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Annamarie', 'Mueller', 'nnitzsche@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Ignacio', 'Quitzon', 'boyle.wendy@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Lola', 'Waelchi', 'drutherford@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Zander', 'Gleichner', 'forrest.tromp@example.org', '424');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Lavina', 'Tremblay', 'janiya.quitzon@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Malinda', 'Abernathy', 'qwindler@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Ashleigh', 'Pollich', 'casper.lesch@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Wendell', 'Kris', 'turner.guillermo@example.org', '431773');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Jessica', 'Grant', 'uo\'keefe@example.com', '0');

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'voluptatibus');

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `posts_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_id` (`media_id`),
  KEY `posts_id` (`posts_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `likes_ibfk_3` FOREIGN KEY (`posts_id`) REFERENCES `posts` (`id`),
  CONSTRAINT `likes_ibfk_4` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `user_likes`;

CREATE TABLE `user_likes` (
  `user_id` bigint(20) unsigned NOT NULL,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `posts_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`media_type_id`,`posts_id`),
  KEY `media_type_id` (`media_type_id`),
  KEY `posts_id` (`posts_id`),
  CONSTRAINT `user_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `user_likes_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media` (`id`),
  CONSTRAINT `user_likes_ibfk_3` FOREIGN KEY (`posts_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
