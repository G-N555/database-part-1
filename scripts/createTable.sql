Create table students (
Id serial unique primary key,
first_name varchar(20),
last_name varchar(20),
gender varchar(1),
date_of_birth timestamp,
town_of_origin varchar(20)
);