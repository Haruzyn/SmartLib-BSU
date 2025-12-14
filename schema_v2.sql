CREATE TABLE `students_account` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(60) NOT NULL,
  `g_suite` varchar(50) NOT NULL,
  `sr_code` varchar(50) NOT NULL,
  `program` varchar(50) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
