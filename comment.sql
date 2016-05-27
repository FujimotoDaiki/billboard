CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `text` varchar(500) NOT NULL,
  `insert_date` timestamp NULL DEFAULT NULL,
  `contribution_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)