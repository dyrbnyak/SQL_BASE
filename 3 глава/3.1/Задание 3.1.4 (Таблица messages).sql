SET foreign_key_checks = 0;
DROP TABLE IF EXISTS messages;
SET foreign_key_checks = 1;

CREATE TABLE messages(
    id INT,
    subject VARCHAR(100),
    message text,
    add_date datetime,
    is_public bool
);

INSERT INTO messages(id,subject,message,add_date,is_public) values (1,'Первое сообщение','Это моё первое сообщение !',20161212141600,1);