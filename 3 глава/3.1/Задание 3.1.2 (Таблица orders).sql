SET foreign_key_checks = 0;
DROP TABLE IF EXISTS orders;
SET foreign_key_checks = 1;

CREATE TABLE orders(
    id INT,
    state VARCHAR(10),
    amount mediumint unsigned
);

