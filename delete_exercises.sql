use codeup_test_db;
select "Albums released after 1991";
select release_date from albums where release_date > 1991;

select "albums with the genre 'disco'";
select record_name from albums where genre = "disco";

select "Albums by 'Whitney Houston'";
select record_name from albums where artist_name = "Whitney Houston";