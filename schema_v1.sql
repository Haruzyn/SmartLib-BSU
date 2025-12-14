CREATE TABLE `admin_account` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_email` varchar(50) NOT NULL UNIQUE,
  `admin_password` varchar(50) NOT NULL UNIQUE,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
