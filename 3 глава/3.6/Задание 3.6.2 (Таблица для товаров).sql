SET foreign_key_checks = 0;
DROP TABLE IF EXISTS products;
SET foreign_key_checks = 1;

CREATE TABLE products (
    id INT UNSIGNED not null,
    name VARCHAR (120) not null,
    category_id INT UNSIGNED null,
    price decimal (10,2) not null
    );
    
INSERT INTO products (id, name, category_id, price)
    VALUES
    (1,	'Подгузники (12 шт)', 3,700),
    (2,	'Подгузники (24 шт)', 3,1250.00),
    (3,	'Спиннер', null, 250.40),
    (4,	'Пюре слива', 4, 47.50);

 