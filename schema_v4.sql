CREATE TABLE `login_logs` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `login_timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `date_login` date NOT NULL,
  `time_login` time NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `student_id` (`student_id`),
  CONSTRAINT `login_logs_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students_account` (`student_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
