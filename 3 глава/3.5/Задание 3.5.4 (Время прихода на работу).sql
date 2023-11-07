SET foreign_key_checks = 0;
DROP TABLE IF EXISTS arrival;
SET foreign_key_checks = 1;

CREATE TABLE arrival(
    id INT,
    user_id INT,
    a_date date,
    a_time time
);

insert INTO arrival (id, user_id, a_date, a_time) VALUES 
(1,	10,	'2017-03-09', '08:45:41'),
(2,	12,	'2017-03-09', '08:46:12'),
(3,	7,	'2017-03-09', '08:53:01'),
(4,	31,	'2017-03-09', '09:01:17');
