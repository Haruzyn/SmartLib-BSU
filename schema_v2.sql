CREATE TABLE students_account (
  student_id int(11) NOT NULL AUTO_INCREMENT,
  student_name varchar(60) NOT NULL UNIQUE,
  g_suite varchar(50) NOT NULL UNIQUE,
  sr_code varchar(50) NOT NULL UNIQUE,
  program varchar(50) NOT NULL,
  PRIMARY KEY (student_id)
);
