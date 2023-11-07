SET foreign_key_checks = 0;
DROP TABLE IF EXISTS apartments;
SET foreign_key_checks = 1;

CREATE TABLE apartments(
    id INT,
    image VARCHAR(100),
    price int unsigned check (price <= 99999999),
    square int unsigned check (square <= 150)
);

INSERT into apartments(id,image,price,square) value 
(1,'/apartments/1/cover.jpg',5250000,90),
(2,'/apartments/2/cover-3.jpg',7500000,103),
(3,'',2300000,56);