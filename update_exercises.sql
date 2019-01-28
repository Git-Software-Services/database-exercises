Use codeup_test_db;

-- SELECT 'All albums in your table.';
-- SELECT * from albums;
-- update albums
-- set sales = (sales * 10);

SELECT "All albums released before 1980";
SELECT record_name FROM albums WHERE release_date < 1980;
update albums
set release_date = (release_date - 100)
where release_date < 1980;

-- SELECT 'All albums by Michael Jackson';
--  SELECT record_name FROM albums WHERE artist_name = "Michael Jackson";
-- update albums
-- set artist_name = "Peter Jackson"
-- where artist_name = "michael Jackson";