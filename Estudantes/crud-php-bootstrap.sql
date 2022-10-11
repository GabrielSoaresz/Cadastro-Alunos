create database crud_php;
use crud_php;

create table students(
id int auto_increment primary key,
name varchar(191) not null,
email varchar(191) not null,
phone varchar(191) not null,
course varchar(100) not null
)engine=innodb;
select * from students;