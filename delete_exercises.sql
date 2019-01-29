use codeup_test_db;

select "Albums released after 1991" as "exercise 1";
delete from albums where release_date > 1991;

select "albums with the genre 'disco'" as 'exercise 2';
delete from albums where genre = "disco";
--
select "Albums by 'Whitney Houston'"  as "exercise 3";
delete from albums where artist_name like "%Whitney Houston%";