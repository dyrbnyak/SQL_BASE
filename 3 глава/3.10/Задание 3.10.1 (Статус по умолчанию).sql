SET foreign_key_checks = 0;
DROP TABLE IF EXISTS orders;
SET foreign_key_checks = 1;

create table orders (
    id int unsigned not NULL,
    user_id int unsigned not null, 
    amount mediumint unsigned not null default 0,
    created DATETIME not null,
    state enum ('new', 'cancelled', 'in_progress', 'delivered', 'completed') not null default 'new'
    );
insert into orders (id, user_id, amount, created, state)
values 
(1, 56, 5400, '2018-02-01 17:46:59', 'new'),
(2, 90, 249, '2018-02-01 19:13:04', 'new'),
(3, 78, 2200, '2018-02-01 22:43:09', 'new');
