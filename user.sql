CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `corporation_id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL,
  `stop` TINYINT,
  PRIMARY KEY (`id`), 