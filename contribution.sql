CREATE TABLE `contributions` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `category` varchar(10) NOT NULL,
  `insert_date` timestamp NULL DEFAULT NULL,
  `users_name` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)