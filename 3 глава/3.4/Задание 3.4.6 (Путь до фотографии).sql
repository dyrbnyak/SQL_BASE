SET foreign_key_checks = 0;
DROP TABLE IF EXISTS files;
SET foreign_key_checks = 1;

CREATE TABLE files (
    id INT,
    file_url VARCHAR(500),
    file_path VARCHAR(200),
    size BIGINT UNSIGNED
);

INSERT INTO files (id, file_url, file_path, size)
VALUES
    (1,'http://archives.com/archives/big_archive.zip', 'files/2018/02/archive.zip', 81604378624),
    (2,'http://movies.com/movies/movie.mp4', '', 0),
    (3,'http://movies.com/best-songs/song.mp3', 'files/2018/03/song.mp3', 5242880);
