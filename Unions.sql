-- unions --

use parks_and_recreation;
SELECT * FROM parks_and_recreation.employee_demographics;

SELECT * FROM parks_and_recreation.employee_salary;

select first_name, last_name
from employee_demographics
union
select first_name,last_name
from employee_demographics;

select first_name, last_name
from employee_demographics
union all
select first_name,last_name
from employee_demographics;

select first_name, last_name,'old man'
from employee_demographics
where age > 50 and gender = 'male'
union
select first_name, last_name,'old lady'
from employee_demographics
where age > 50 and gender = 'female'
union
select first_name,last_name,'highly paid emp'
from employee_salary
where salary > 70000
order by first_name,last_name;





