SET foreign_key_checks = 0;
DROP TABLE IF EXISTS books;
SET foreign_key_checks = 1;

CREATE TABLE books(
    id INT,
    name VARCHAR(100),
    description VARCHAR(1000),
    isbn VARCHAR(13) check (char_length(isbn) = 10 or char_length(isbn) = 13) 
);

INSERT INTO books (id,name, description, isbn)
VALUES
    (1,'MySQL 5', 'Хорошая книга.', '5941579284'),
    (2,'Изучаем SQL', 'Полезная книга.', '5932860510'),
    (3,'Изучаем Python. 4-е издание', 'Подробная книга о Python.', '9785932861592');
