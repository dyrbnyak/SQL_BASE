SET foreign_key_checks = 0;
DROP TABLE IF EXISTS rooms;
SET foreign_key_checks = 1;

CREATE table rooms (
id int unsigned not NULL,
number tinyint unsigned not null, 
beds ENUM ('1+1', '2+1', '2+2') not null,
additional set ('conditioner', 'bar', 'fridge', 'wifi')
);

insert into rooms (id, number, beds, additional)
values (1, 10, '1+1', 'conditioner,bar,wifi'),
(2, '12', '2+1', ''),
(3, '24', '2+2', 'fridge,bar,wifi');
