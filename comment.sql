CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `text` varchar(500) NOT NULL,
  `insert_date` timestamp NULL DEFAULT NULL,
  `users_name` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)