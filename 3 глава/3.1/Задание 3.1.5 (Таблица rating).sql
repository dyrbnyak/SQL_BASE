SET foreign_key_checks = 0;
DROP TABLE IF EXISTS rating;
SET foreign_key_checks = 1;

CREATE TABLE rating(
    id INT,
    car_id int,
    user_id INT,
    rating FLOAT
);

INSERT INTO rating(id,car_id,user_id,rating) values 
(1,1,1,4.54),
(2,1,2,3.34),
(3,2,3,4.19),
(4,2,11,1.12);
