USE codeup_test_db;

drop table if exists albums;
create table albums (
id Int unsigned not null auto_increment,
artist_name varchar(50) not null,
record_name varchar(100) not null,
release_date year not null,
sales float(8,2) not null,
genre varchar (50) not null,
primary key (id)
)