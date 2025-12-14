CREATE TABLE `books` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_number` varchar(20) NOT NULL,
  `book_title` varchar(255) NOT NULL,
  `book_author` varchar(255) NOT NULL,
  `year_published` int(11) NOT NULL,
  PRIMARY KEY (`book_id`),
  UNIQUE KEY `book_number` (`book_number`),
  UNIQUE KEY `book_title` (`book_title`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
