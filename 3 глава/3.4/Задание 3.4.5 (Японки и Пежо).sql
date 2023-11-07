SET foreign_key_checks = 0;
DROP TABLE IF EXISTS cars;
SET foreign_key_checks = 1;
CREATE TABLE cars (
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    mark VARCHAR(255) NULL,
    model VARCHAR(255) NULL,
    year INTEGER NULL,
    country VARCHAR(2) NULL,
    power INTEGER NULL
);
INSERT INTO cars (id, mark, model, year, country, power)
VALUES
    (1, 'Toyota', 'Camry', 2012, 'JP', 139),
    (2, 'Mazda', 'Demio', 2004, 'JP', 113),
    (3, 'ВАЗ', '2110', 2010, 'RU', 79),
    (4, 'Nissan', 'Almera', 2016, 'JP', 130),
    (5, 'Nissan', 'Juke', 2016, 'JP', 120),
    (6, 'Renault', 'Logan', 2009, 'FR', 87),
    (7, 'Peugeot', '3008', 2016, 'FR', 150),
    (8, 'Renault', 'Duster', 2011, 'FR', 143),
    (9, 'Hyundai', 'Solaris', 2010, 'KR', 98),
    (10, 'Nissan', 'Patrol', 2014, 'JP', 200),
    (11, 'Renault', 'Logan', 2011, 'FR', 90),
    (12, 'Nissan', 'Sunny', 1990, 'JP', 67),
    (13, 'Peugeot', '307', 2003, 'FR', 110);

    SELECT mark,model,year FROM cars
    WHERE (country = 'JP' or mark = 'Peugeot') ORDER BY year DESC;