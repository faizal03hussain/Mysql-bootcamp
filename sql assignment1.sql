CREATE DATABASE todo_list;
USE todo_list;
CREATE TABLE tasks (task_id INT PRIMARY KEY,task_name VARCHAR(255) NOT NULL,description varchar(200),is_completed varchar(20));
desc tasks;
insert into tasks values(10001,'Task1','This is Task1','Yes');
insert into tasks values(10002,'Task2','This is Task2','Yes');
insert into tasks values(10003,'Task3','This is Task3','No');
insert into tasks values(10004,'Task4','This is Task4','Yes');
insert into tasks values(10005,'Task5','This is Task5','No');
select*from tasks;