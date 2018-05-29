create database ramya_sql;
use ramya_sql;
create table resume
(
    name varchar(10) not null,
    place varchar(10) not null,
    department varchar(10) not null,
    dob int,
    age int(2) ,
    cgpa float(5),
    percentage float(5)
);
desc resume;
insert into resume values('ramya','aranthangi','ECE',1997,20,8.2,80.4);
select * from resume;
