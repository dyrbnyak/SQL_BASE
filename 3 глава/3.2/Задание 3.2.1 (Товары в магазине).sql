SET foreign_key_checks = 0;
DROP TABLE IF EXISTS products;
SET foreign_key_checks = 1;

CREATE TABLE products(
    id INT,
    name VARCHAR(100),
    count mediumint unsigned not null default 0,
    price mediumint unsigned not null default 0
    );


INSERT INTO products (id,name, count, price)
VALUES
    (1,'Холодильник', 10, 50000),
    (2,'Стиральная машина', 0, 23570),
    (3,'Утюг', 3, 7300);

