create database ramya_sql;
use ramya_sql;
create table resume
(
    name varchar(10) not null,
    place varchar(20) not null,
    department varchar(10) not null,
    dob int,
    age int(2) ,
    cgpa float(5),
    percentage float(5)
);
insert into resume values('ramya','aranthangi','ECE',1997,20,8.2,80.4);
insert into resume values('vinotha','salem','ECE',1997,20,9.9,99.4);
insert into resume values('haridha','namakkal','ECE',1998,19,10,100);
insert into resume values('yogapriya','manaparai','ECE',1997,20,8.9,89.4);
insert into resume values('vinothini','viruthachalam','ECE',1998,19,8.8,88.10);
insert into resume values('sri','aranthangi','civil',1998,19,8.2,80.4);
insert into resume values('dharma','aranthangi','mbbs',1996,22,9.8,98.4);
insert into resume values('selva','aranthangi','ba',1997,20,8.2,80.4);
select * from resume;
