SET foreign_key_checks = 0;
DROP TABLE IF EXISTS users;
SET foreign_key_checks = 1;

CREATE TABLE users(
    id int,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birthday date
);

INSERT INTO users(id,first_name,last_name,birthday) values 
(1,'Дмитрий','Иванов',19950812),
(2,'Светлана','Демчук',19930708),
(3,'Денис','Антонов',19961223);
