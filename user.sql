CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginid` varchar(20) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `corporation` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)