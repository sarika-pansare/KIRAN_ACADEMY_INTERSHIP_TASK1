CREATE DATABASE IF NOT EXISTS company_db;
USE company_db;
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    city VARCHAR(50),
    joining_date DATE,
    status VARCHAR(20)
);
SHOW TABLES;

-- PART B INSERT OPERATION

INSERT INTO employees 
(employee_id, employee_name, department, salary, city, joining_date, status)
VALUES
(102, 'Priya Sharma', 'Testing', 38000, 'Mumbai', '2026-02-15', 'Active'),
(103, 'Amit Joshi', 'Development', 52000, 'Pune', '2025-12-05', 'Active'),
(104, 'Sneha Kulkarni', 'HR', 35000,' Nashik', '2026-03-20', 'Active'),
(105, 'Rohan Deshmukh', 'Support', 30000, 'Mumbai', '2026-04-01', 'Inactive'),
(106, 'Anjali More', 'Testing', 42000, 'Pune', '2026-05-12', 'Active');

-- Part C BASIC SELECT QUERIES--
 -- TASK12--
SELECT * FROM employees;
-- TASK 13--
SELECT employee_name FROM employees;
-- TASK 14--
SELECT employee_name,salary
FROM employees;
-- TASK 15--
SELECT employee_name, department, city
FROM employees;
-- task 16--
SELECT *
FROM employees
WHERE city = 'Pune';
-- task 17--
SELECT*
FROM employees
WHERE city ='Mumbai';
-- task 18--
SELECT *
FROM employees
WHERE department = 'Development';
-- task 19--
SELECT *
FROM employees
WHERE department = 'Testing';
-- task 20
SELECT *
FROM employees
WHERE status = 'Active';
 -- task 21
 SELECT * 
 FROM employees
 where status =  'Inactive' ;
 -- task 21 
  select *
  from employees
  where employee_id =103;
 -- task 22
  select *
  from employees
  where employee_name= 'Priya Sharma';
  -- task 23
  select *
  from employees
  where salary >40000;
  -- task 24
  select* 
  from employees
  where salary < 40000;
    -- task 25
    select * 
    from employees 
    where salary =35000;
    -- task 26
    select * 
    from employees
   where salary >=42000;
   -- task 28
   select*
   from employees
   where city ='Pune'
   and status='Sctive' ;
   -- task 29
   select*
   from employees
   where department ='department'
   and salary >45000;
   -- task 30
   select *
   from employees
   where city ='Pune'
   or city='Mumbai'
   
  
    
  
  




