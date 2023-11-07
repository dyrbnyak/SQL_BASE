SET foreign_key_checks = 0;
DROP TABLE IF EXISTS users;
SET foreign_key_checks = 1;

CREATE TABLE users (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(60),
    bio Text
);

INSERT INTO users (id,first_name, last_name, bio)
VALUES
    (1,'Антон', 'Кулик', 'С отличием окончил 39 лицей.'),
    (2,'Сергей', 'Давыдов', ''),
    (3,'Дмитрий', 'Соколов', 'Профессиональный программист.');

