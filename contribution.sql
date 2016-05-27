CREATE TABLE `contribution` (

  `id` int(11) NOT NULL,
  `subject` varchar(45) NOT NULL,

  `text` varchar(45) DEFAULT NULL,

  `category` varchar(45) DEFAULT NULL,

  `date_and_time` varchar(45) DEFAULT NULL,

  `name` varchar(45) DEFAULT NULL,

   PRIMARY KEY (`id`)