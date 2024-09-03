-- group by and order by clause ------------------------


-- Group by occupation and get the average salary for each occupation:
select occupation,
avg(salary)
 from employee_salary
 group by occupation;
 
 -- Group by gender and count the number of employees in each gender:
 select gender,
 count(*) as num_of_emp
 from employee_demographics
 group by gender;
 
 --  Group by dept_id and get the total salary for each department:
 select dept_id,
 sum(salary) 
 from employee_salary
 group by dept_id;
 
 -- Order employees by last_name in ascending order:
 select * from employee_demographics
 order by last_name asc;
 
 -- Order employees by age in descending order:
 select * from employee_demographics
 order by age desc;
 
 -- Group by birth_date (year) and count the number of employees born in each year:
 
 select year(birth_date) as birth_year,
 count(employee_id) from employee_demographics
 group by birth_year
 order by birth_year asc;
 
 -- Order employees by salary in descending order:
 select *
 from employee_salary
 order by salary desc;
 
 -- Group by occupation and get the maximum salary in each occupation:
 select occupation,
 max(salary) as max_salary
 from employee_salary
 group by occupation
 order by max_salary desc;
 
 -- Group by dept_id and count the number of employees in each department, ordered by department ID in ascending order:
 
 select dept_id,
 count(*) as num_emp
 from employee_salary
 group by dept_id
 order by dept_id asc;