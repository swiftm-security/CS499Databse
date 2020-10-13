#Search the database using different search criteria
SHOW DATABASES;
USE Company;
SHOW TABLES;

#display all from each table
SELECT * FROM company_cars;
SELECT * FROM employees;

#display all data based on search condition
SELECT * FROM company_cars WHERE car_condition = "like new";
SELECT * FROM company_cars WHERE car_status = "available";
SELECT * FROM company_cars WHERE car_status = "available" OR car_status = "being used";
SELECT * FROM employees WHERE employee_position = "developers" and age <= "25";
SELECT * FROM employees WHERE employee_position = "CEO";
SELECT * FROM employees WHERE first_name = "Michael";

#display only desired fields based on search conditions
SELECT first_name, last_name FROM employees;
SELECT first_name, last_name, employee_position FROM employees WHERE employee_position = "developers";
SELECT car_model, car_status FROM company_cars;
SELECT car_model, car_status FROM company_cars WHERE car_manu = "Ford";

