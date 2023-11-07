SET foreign_key_checks = 0;
DROP TABLE IF EXISTS orders;
SET foreign_key_checks = 1;
CREATE TABLE orders (
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_id INTEGER NULL,
    products_count INTEGER NULL,
    sum INTEGER NULL,
    status VARCHAR(20) NULL,
    amount INTEGER NULL
);
INSERT INTO orders (id, user_id, products_count, sum, status, amount)
VALUES
    (1, 1, 2, 1300, 'new', 2600),
    (2, 18, 1, 10000, 'cancelled', 0),
    (3, 11, 1, 2140, 'in_progress', NULL),
    (4, 145, 5, 6800, 'new', 34000),
    (5, 23, 1, 999, 'new', 999),
    (6, 1, 2, 7690, 'cancelled', NULL),
    (7, 17, 1, 1600, 'new', 0),
    (8, 5, 4, 400, 'delivery', NULL),
    (9, 2355, 1, 1450, 'new', 1450),
    (10, 13, 7, 13000, 'cancelled', 91000);