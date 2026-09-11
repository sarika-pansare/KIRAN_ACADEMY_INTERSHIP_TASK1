 -- part d update operation
  -- task 31

USE company_db;

UPDATE employees
SET salary = 48000
WHERE employee_id = 101;

-- task 32
UPDATE employees
SET city = 'Pune'
WHERE employee_id = 102;
-- task 33
UPDATE employees
SET status = 'Inactive'
WHERE employee_id = 103;
-- task 34
UPDATE employees
SET salary = salary + 5000
WHERE department = 'Development';
-- task 35
UPDATE employees
SET department = 'Administration'
WHERE department = 'HR';
-- task 36
UPDATE employees
SET department = 'Customer Support'
WHERE department = 'Support';
-- task 37
UPDATE employees
SET status = 'Active'
WHERE city = 'Mumbai';
-- task 38
UPDATE employees
SET salary = salary + 3000
WHERE salary < 40000;
 

