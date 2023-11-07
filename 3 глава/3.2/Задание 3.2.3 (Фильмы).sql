SET foreign_key_checks = 0;
DROP TABLE IF EXISTS films;
SET foreign_key_checks = 1;

CREATE TABLE films (
    id int,
    name VARCHAR(100),
    rating FLOAT unsigned,
    country VARCHAR(2)
);

INSERT INTO films (id,name,rating,country) values 
(1,'Больщая буря',3.45,'RU'),
(2,'Игра',7.5714,'US'),
(3,'Война',10.0,'RU');
