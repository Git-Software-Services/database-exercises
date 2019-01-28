USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd.';
SELECT record_name FROM albums WHERE artist_name = "pink floyd";

SELECT "The year Sgt. Pepper's Lonely Hearts Club Band was released";
SELECT release_date FROM albums WHERE record_name like "%Sgt. Pepper's%";

SELECT 'The genre for Nevermind';
 SELECT genre FROM albums WHERE artist_name = "Nevermind";

SELECT 'Which albums were released in the 1990s';
 SELECT record_name FROM albums WHERE artist_name = "Nevermind";

 SELECT 'Which albums had less than 20 million certified sales';
 SELECT record_name FROM albums WHERE sales < 20.0;

Select 'All the albums with a genre of "Rock"';
SELECT record_name FROM albums WHERE genre = "rock";