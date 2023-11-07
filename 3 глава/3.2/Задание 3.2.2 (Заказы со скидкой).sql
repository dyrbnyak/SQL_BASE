SET foreign_key_checks = 0;
DROP TABLE IF EXISTS orders;
SET foreign_key_checks = 1;

CREATE TABLE orders (
    id INT,
    product_id INT UNSIGNED,
    sale TINYINT UNSIGNED CHECK (sale < 100),
    amount DECIMAL(8, 2)
);

INSERT INTO orders (id,product_id, sale, amount)
VALUES
    (1, 245, 0,230.50),
    (2, 17, 15,999999.99),
    (3, 145677, 21,1240.00);
    
   



