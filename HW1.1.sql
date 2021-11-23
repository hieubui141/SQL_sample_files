create database if not exists  student_cms_plusplus character set utf8mb4;
create table if not exists student_cms_plusplus.student(
id int primary key auto_increment,
`name` varchar(45),
mssv varchar(10), 
`password` varchar(45),
phone varchar(10) , 
address varchar(45), 
age int null, 
email varchar(45), 
created_timestamp TIMESTAMP(6) , 
last_updated_timestamp datetime 
);

create table if not exists student_cms_plusplus.class(
id int primary key auto_increment, 
`name` varchar(45) , 
major varchar(45), 
total_student int null, 
teacher_name varchar(45), 
teacher_phone varchar(10), 
created_timestamp TIMESTAMP(6), 
last_updated_timestamp datetime
);
create table if not exists student_cms_plusplus.student_class(
student_id int primary key,
class_id varchar(10)
);
