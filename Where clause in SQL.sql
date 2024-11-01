## where clause

select * 
from parks_and_recreation.employee_demographics;


SELECT * FROM parks_and_recreation.employee_salary;


SELECT * FROM parks_and_recreation.employee_salary
where salary >= 50000;


select * 
from parks_and_recreation.employee_demographics
where age >30;

select * 
from parks_and_recreation.employee_demographics
where gender = 'female';

select * 
from parks_and_recreation.employee_demographics
where gender != 'female';

select * 
from parks_and_recreation.employee_demographics
where birth_date > '1987-03-15';


select * 
from parks_and_recreation.employee_demographics
where birth_date <= '1987-03-15';


## LOGICAL OPERATOR : and or not:


select * 
from parks_and_recreation.employee_demographics
where birth_date > '1987-03-15' 
AND gender = 'male';

select * 
from parks_and_recreation.employee_demographics
where birth_date > '1987-03-15' 
or gender = 'male';

select * 
from parks_and_recreation.employee_demographics
where birth_date > '1987-03-15' 
or not gender = 'male';



select * 
from parks_and_recreation.employee_demographics
where birth_date > '1987-03-15' 
or not gender = 'male';

select * 
from parks_and_recreation.employee_demographics
where first_name = 'Ann' and age = 35;


select * 
from parks_and_recreation.employee_demographics
where (first_name = 'Ann' and age = 35) or age >35;


#like statement % and _ :

select * 
from parks_and_recreation.employee_demographics
where first_name like  '%je%';

select * 
from parks_and_recreation.employee_demographics
where first_name like  'a%';

select * 
from parks_and_recreation.employee_demographics
where first_name like  'a___%';










