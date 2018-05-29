create database ramya_sql;
use ramya_sql;
create table resume
(
    First_name varchar(10) not null,
    Last_name varchar(10) not null,
    dob int(10),
    district varchar(10) not null,
    city varchar(10) not null,
    state varchar(10) not null,
    age int(2) ,
    gender varchar(5) not null,
    qualification varchar(10) not null,
    college_name varchar(20) not null
);
desc resume;
