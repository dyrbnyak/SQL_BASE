SET foreign_key_checks = 0;
DROP TABLE IF EXISTS orders;
SET foreign_key_checks = 1;
CREATE TABLE orders (
    id INT UNSIGNED NOT NULL,
    user_id INT UNSIGNED NOT NULL,
    products_count INT,
    sum INT,
    status VARCHAR(20),
    amount INT NULL
);
INSERT INTO orders (id, user_id, products_count, sum, status, amount) 
VALUES 
(1, 1, 2, 1300, 'new', 2600),
(2, 18, 1, 10000, 'cancelled', 10000),
(3, 11, 1, 2140, 'in_progress', 2140),
(4, 145, 5, 6800, 'new', 34000),
(5, 23, 1, 999, 'delivery', 999),
(6, 1, 2, 7690, 'cancelled', 15380),
(7, 17, 1, 1600, 'new', 1600),
(8, 5, 4, 400, 'delivery', 1600),
(9, 2355, 1, 1450, 'new', 1450),
(10, 13, 7, 13000, 'cancelled', 91000);

UPDATE orders SET status = 'success' WHERE id = 5