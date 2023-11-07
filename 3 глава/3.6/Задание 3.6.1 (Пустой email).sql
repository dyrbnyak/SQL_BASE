SET foreign_key_checks = 0;
DROP TABLE IF EXISTS users;
SET foreign_key_checks = 1;

CREATE TABLE users(
    id INT,
    email VARCHAR(1000) not NULL
);

INSERT INTO users (id,email) VAlues 
(1,	'user1@domain.co'),
(2,	'user2@domain.co'),
(3,	'user3@domain.co'),
(4,	'user4@domain.co');