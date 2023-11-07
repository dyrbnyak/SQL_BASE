SET foreign_key_checks = 0;
DROP TABLE IF EXISTS users;
SET foreign_key_checks = 1;

CREATE TABLE users(
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);