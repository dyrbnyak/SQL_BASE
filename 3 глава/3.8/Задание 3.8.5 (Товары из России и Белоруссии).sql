SET foreign_key_checks = 0;
DROP TABLE IF EXISTS products;
SET foreign_key_checks = 1;
CREATE TABLE products (
    id INT UNSIGNED NOT NULL PRIMARY KEY,
    category_id INT UNSIGNED NULL,
    name VARCHAR(255) NULL,
    count INTEGER NULL,
    price INTEGER NULL,
    country SET('RU', 'UA', 'BY', 'KZ') NOT NULL
);
INSERT INTO products (id, category_id, name, count, price, country)
VALUES
    (1, 7, 'Стиральная машина', 5, 10000, 'RU,UA'),
    (2, 12, 'Холодильник', 0, 11000, 'BY'),
    (3, 12, 'Микроволновка', 3, 4000, 'UA,KZ'),
    (4, 8, 'Пылесос', 2, 4500, 'KZ,BY'),
    (5, NULL, 'Вентилятор', 0, 700, 'BY,RU'),
    (6, 9, 'Телевизор', 7, 31740, 'RU'),
    (7, 12, 'Тостер', 0, 2500, 'RU'),
    (8, NULL, 'Принтер', 4, 3000, 'UA,BY'),
    (9, NULL, 'Активные колонки', 1, 2900, 'UA');

    SELECT name, price, country from products
    where category_id is NOT NULL and country Like '%RU%' or country Like '%BY%'
    ORDER BY price DESC;