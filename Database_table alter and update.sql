#Add new columns to both tables
#Alter the tables to add information to the new columns
Show databases;
USE company;
Show tables;
ALTER table company_cars ADD COlUMN car_condition VARCHAR(25) DEFAULT NULL;
SELECT * FROM company_cars;
UPDATE company_cars SET car_condition = "like new" WHERE car_id = "1" OR car_id = "3"; 
UPDATE company_cars SET car_condition = "worn" WHERE car_id = "2";
SELECT * FROM company_cars;
ALTER table company_cars ADD COLUMN car_status VARCHAR(15) DEFAULT NULL;
UPDATE company_cars SET car_status = "in shop" WHERE car_model = "Mustang" AND car_manu = "Ford";
UPDATE company_cars SET car_status = "being used" WHERE car_model = "F150" AND car_manu = "Ford";
UPDATE company_cars SET car_status = "available" WHERE car_model = "Civic" AND car_manu = "Honda";
ALTER table employees ADD COLUMN employee_position VARCHAR(25) DEFAULT NULL;
SELECT * FROM employees;
UPDATE employees SET employee_position = "network admin" WHERE first_name = "Michael" AND last_name = "Swift";
UPDATE employees SET employee_position = "CEO" WHERE first_name = "Bob" AND last_name = "Billy";
UPDATE employees SET employee_position = "developers" WHERE first_name = "Mira" OR first_name = "Chase" OR first_name = "Erin";
SELECT * FROM employees
