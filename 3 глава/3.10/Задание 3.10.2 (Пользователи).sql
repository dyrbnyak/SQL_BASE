SET foreign_key_checks = 0;
DROP TABLE IF EXISTS users;
SET foreign_key_checks = 1;

create table users (
    id int unsigned not NULL,
    first_name varchar (20) not null, 
    last_name varchar (20) not null,
    patronymic varchar (20) not null default '',
    is_active bool default TRUE,
    is_superuser bool default FALSE
    );
insert into users (id, first_name, last_name, patronymic, is_active, is_superuser)
values 
(1, 'Дмитрий', 'Иванов', '',TRUE, FALSE),
(2, 'Анатолий', 'Белый', 'Сергеевич', TRUE, TRUE),
(3, 'Андрей', 'Крючков', '',FALSE, FALSE);
