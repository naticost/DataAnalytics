create schema if not exists company;
create table company.employee(
	Fname varchar(15) not null,
	Minit char,
	Lname varchar(15) not null,
	Ssn char(9) not null,
	Bdate date,
	address varchar(30),
	sex char,
	salary decimal (10,2),
	super_ssn char (9),
	Dno int not null,
	primary key(Ssn)
);

use company;
create table departament(
	Dname varchar(15) not null,
    Dnumber int not null,
    Mgr_ssn char(9),
    Mgr_start_date date,
    primary key(Dnumber),
    unique(Dname),
    foreign key(Mgr_ssn) references employee(Ssn)
    
);
create table dept_locations(
	Dnumber int not null,
	Dlocation varchar(15) not null,
	primary key(Dnumber, Dlocation),
	foreign key (Dnumber) references departament (Dnumber)
);
create table project(
	Pname varchar(15) not null,
    Pnumber int not null,
    Plocation varchar(15),
    Dnum int not null,
    primary key (Pnumber),
    unique(Pname),
    foreign key(Dnum) references departament(Dnumber)
);

create table works_on(
		Essn char(9) not null,
        Pno int not null,
        Hours decimal(3,1) not null,
        primary key(Essn, Pno),
        foreign key(Essn) references employee(Ssn),
        foreign key (Pno) references project(Pnumber)
);

create table dependent(
	Essn char(9) not null,
    Dependent_name varchar(15) not null,
    Sex char,
    Bdate date,
    Relationship varchar(8),
    primary key (Essn, Dependent_name),
    foreign key(Essn) references employee(Ssn)
    
);
show tables;
desc dependent
