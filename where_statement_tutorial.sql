-- where clause  -----------------

-- 1. Retrieve all female employees from the employee_demographics table:
select *
from employee_demographics
where gender = "female";

-- 2. Find all employees who are older than 40 years from the employee_demographics table:
select *
from
employee_demographics
where age > 40;

-- 3. Get all employees with a salary greater than $50,000 from the employee_salary table:

select *
from employee_salary
where salary > 50000;

-- 4. Retrieve all employees who have the last name 'Wyatt' from the employee_demographics table:

select * 
from employee_demographics
where last_name = "Wyatt";

-- 5. Get the details of employees whose salary is between $40,000 and $60,000:
select *
from employee_salary
where salary between 40000 and 60000;

-- 6. List employees who were born after January 1, 1980, from the employee_demographics table:
select * from employee_demographics
where birth_date > '1980-01-01';

-- 7. Retrieve all employees from the employee_salary table who do not have a department assigned:
select * from employee_salary
where dept_id is null;

-- 8. Find all employees with the occupation 'City Manager' in the employee_salary table:
select * from employee_salary where occupation = "City Manager";


--  Retrieve employees whose first names start with the letter 'A':

select * from employee_demographics
where first_name like "A%";

-- Find all employees whose last names contain 'ger':
select * from employee_demographics
where last_name like "%ger";

-- List employees who have a birth date in the 1980s (i.e., birth year starts with '198'):

select * from employee_demographics where birth_date like '198%';

-- List employees whose last names have exactly 5 characters:
select * from  employee_demographics where last_name like '_____';

