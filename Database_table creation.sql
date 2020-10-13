#Create a new database named Company and tables named Employees and Company_cars 
#tables are then populated with data
SHOW databases;
CREATE database if not exists Company;
SHOW databases;
USE Company;
SHOW tables;
CREATE table Employees (
employee_id INT(8) NOT NULL auto_increment,
first_name VARCHAR(25) NOT NULL,
last_name VARCHAR(25) NOT NULL,
gender VARCHAR(1) default NULL,
age INT(8) default NULL,
primary key (employee_id)
) auto_increment=1;
Insert Employees (first_name, last_name, gender, age)
VALUES ("Michael", "Swift", "M", "25"),
("Bob", "Billy", "M", "32"),
("Mira", "Love", "F", 22),
("Chase", "Stone", "M", 22),
("Erin", "Stewart", "F", 27);
CREATE table Company_cars (
car_id INT(8) NOT NULL auto_increment,
car_manu VARCHAR(25) NOT NULL,
car_model VARCHAR(25) NOT NULL,
car_color VARCHAR(25) NOT NULL,
car_year VARCHAR(25) NOT NULL,
primary key (car_id)
) auto_increment=1;
Insert Company_cars (car_manu, car_model, car_color, car_year)
VALUES ("Ford", "Mustang", "Red", "2006"),
("Honda", "Civic", "White", "2008"),
("Ford", "F150", "White", "2010");



