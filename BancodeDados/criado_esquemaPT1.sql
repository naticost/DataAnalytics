create table person (
	person_id smallint unsigned,
	fname varchar(20),
	lname varchar(20),
	gender enum ('M','F'),
	birth_date date,
	street varchar(20),
	city varchar(20),
	country varchar(20),
	postal_code varchar(30),
   CONSTRAINT pk_person PRIMARY KEY (person_id)
);