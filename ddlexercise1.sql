
CREATE database DDL_exercise;

use DDL_exercise;

# movies table
create table movies(
	movie_id	int,
    title		varchar(100),
    director	varchar(50),
    release_year	int,
    genre	varchar(50)
);

show tables;

alter table movies ADD column rating decimal(3, 1);


# students table
create table students(
	student_id	int,
    student_name varchar(50),
    age			int,
    grade	varchar(2)
);

show tables;

drop table students;

show tables;


# events table
create table events(
	event_id	int,
    event_name	varchar(100),
    date	date,
    location	varchar(100),
    primary key(event_id)
);

show tables;

insert into events(event_id, event_name, date, location) values(3, "birthday", date('2024-12-12'), "home");
insert into events(event_id, event_name, date, location) values(1, "christmas day", date('2023-12-25'), " parents' house");
insert into events(event_id, event_name, date, location) values(2, "new year's eve", last_day('2024-12-31'), "friend's house");

select * from events;

truncate events;

select * from events;


# restaurants
create table restaurants(
	restaurant_id	int,
    name	varchar(50),
    cuisine	varchar(50),
    location varchar(50)
);

show tables;
rename table restaurants to dinningSpots;
show tables;