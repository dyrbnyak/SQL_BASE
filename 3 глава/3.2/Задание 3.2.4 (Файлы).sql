SET foreign_key_checks = 0;
DROP TABLE IF EXISTS files;
SET foreign_key_checks = 1;

CREATE TABLE files (
    id INT,
    filename VARCHAR(255),
    size BIGINT UNSIGNED, 
    filetype VARCHAR(3)
);

INSERT INTO files (id,filename, size, filetype)
VALUES
    (1,'big_archive.zip', 81604378624, 'zip'),
    (2,'movie_37.mp4', 7838315315, 'mp4'),
    (3,'music007.mp3', 5242880, 'mp3');

