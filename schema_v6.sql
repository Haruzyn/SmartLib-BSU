CREATE TABLE returned_book (
  return_id int(11) NOT NULL AUTO_INCREMENT,
  student_id int(11) NOT NULL,
  book_id int(11) NOT NULL,
  sr_code varchar(50) DEFAULT NULL,
  student_name varchar(255) DEFAULT NULL,
  book_title varchar(255) DEFAULT NULL,
  date_borrowed date NOT NULL,
  due_date date NOT NULL,
  date_returned date NOT NULL,
  days_late int(11) DEFAULT NULL,
  PRIMARY KEY (return_id),
  KEY student_id (student_id),
  KEY book_id (book_id),
  CONSTRAINT returned_book_ibfk_1 FOREIGN KEY (student_id) REFERENCES students_account (student_id),
  CONSTRAINT returned_book_ibfk_2 FOREIGN KEY (book_id) REFERENCES books (book_id)
);
