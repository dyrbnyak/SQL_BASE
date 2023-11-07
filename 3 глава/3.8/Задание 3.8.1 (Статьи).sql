SET foreign_key_checks = 0;
DROP TABLE IF EXISTS articles;
SET foreign_key_checks = 1;

CREATE table articles (
id int unsigned not NULL,
name VARCHAR (80), 
text TEXT,
state ENUM ('draft', 'correction', 'public') 
);


insert into articles (id, name, text, state)
values (1, 'Новое в Python 3.6', '', 'draft'),
(2, 'Оптимизация SQL запросов', 'При больших объемах данных ...', 'correction'),
(3, 'Транзакции в MySQL', 'По долгу службы мне приходится ...', 'public');
