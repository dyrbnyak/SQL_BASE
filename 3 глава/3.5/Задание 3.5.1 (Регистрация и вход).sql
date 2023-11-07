SET foreign_key_checks = 0;
DROP TABLE IF EXISTS users;
SET foreign_key_checks = 1;

CREATE TABLE users(
    id INT,
    email VARCHAR(100),
    date_joined DATE,
    last_activity DATETIME
);

INSERT INTO users (id,email, date_joined, last_activity)
VALUES
    (1,'user1@domain.com', 20141212, 20160408123454),
    (2,'user2@domain.com', 20141212, 20170213114653),
    (3,'user3@domain.com', 20141213, 20170404051207);