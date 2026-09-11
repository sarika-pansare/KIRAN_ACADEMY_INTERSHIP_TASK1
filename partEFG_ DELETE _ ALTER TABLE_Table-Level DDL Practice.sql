-- part E delete operation
-- task 39
DELETE FROM employees
WHERE employee_id = 106;
-- task 40
DELETE FROM employees 
WHERE
    status = 'Inactive';
-- task 41
DELETE FROM employees
WHERE department = 'HR';
-- task 42
DELETE FROM employees
WHERE salary < 35000;
-- task 43
DELETE FROM employees
WHERE city = 'Nashik';

-- PART F — ALTER TABLE
   
-- task 44
ALTER TABLE employees
ADD email VARCHAR(100);
-- task 45
ALTER TABLE employees
ADD phone VARCHAR(15);
-- task 46
ALTER TABLE employees
MODIFY salary DECIMAL(12,2);
-- task 47
ALTER TABLE employees
RENAME COLUMN city TO location;
-- task 48
ALTER TABLE employees
DROP COLUMN status;
-- task 49
ALTER TABLE employees
RENAME COLUMN employee_name TO full_name;

-- task 50
ALTER TABLE employees
ADD gender VARCHAR(10);

-- PART G — Table-Level DDL
  -- task 51
  CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50),
    location VARCHAR(50)
);
-- task 52
INSERT INTO departments
(department_id, department_name, location)
VALUES
(1, 'Development', 'Pune'),
(2, 'Testing', 'Mumbai'),
(3, 'HR', 'Nashik');
-- task 53
SELECT * FROM departments;
-- task 54
UPDATE departments
SET location = 'Pune'
WHERE department_id = 2;
-- task 55
DELETE FROM departments
WHERE department_id = 3;
-- task 56
RENAME TABLE departments TO company_departments;
-- task 57
DESC company_departments;
-- task 58
TRUNCATE TABLE company_departments;
-- task 59
DROP TABLE company_departments;
-- task 60
SHOW TABLES;


