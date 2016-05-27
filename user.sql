CREATE TABLE `user` (
  `id` int(11) NOT NULL,

  `password` varchar(45) NOT NULL,

  `name` varchar(45) DEFAULT NULL,

  `corporation` varchar(45) DEFAULT NULL,

  `position` varchar(45) DEFAULT NULL,

  PRIMARY KEY (`id`)