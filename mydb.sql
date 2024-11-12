# SQL CRUD Project

create database mydb;
use mydb;

#Create Table

create table mydb
(
id int(3) primary key,
name varchar(30),
email varchar(30),
date_of_birth date,
);
desc mydb;
insert into mydb(id,Name,Email,Date_of_Birth)
values
(1,'Fouziya','fouziya@gmail.com','2002-12-04'),
(2,'Rizwan','rizwan@gmail.com','1999-11-13'),
(3,'Naziya','naziya@gmail.com','2007-10-02');

# Read table

select * from mydb;
select * from mydb where Date_of_Birth > '2002-12-04';

#Update table

update mydb
set email = 'fouse@gmail.com'
where id=1;
select * from mydb;

#Delete table

delete from mydb
where Date_of_Birth = '2007-10-02';
select * from mydb;