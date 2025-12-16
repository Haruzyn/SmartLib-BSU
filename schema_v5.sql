CREATE TABLE borrowed_book (
  borrow_id int(11) NOT NULL AUTO_INCREMENT,
  student_id int(11) NOT NULL,
  book_id int(11) NOT NULL,
  date_borrowed date NOT NULL,
  due_date date NOT NULL,
  date_returned date DEFAULT NULL,
  PRIMARY KEY (borrow_id),
  KEY student_id (student_id),
  KEY book_id (book_id),
  CONSTRAINT borrowed_book_ibfk_1 FOREIGN KEY (student_id) REFERENCES students_account (student_id),
  CONSTRAINT borrowed_book_ibfk_2 FOREIGN KEY (book_id) REFERENCES books (book_id)
);
