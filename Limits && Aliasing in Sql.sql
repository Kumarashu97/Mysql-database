select * 
from parks_and_recreation.employee_demographics
limit 3;

select * 
from parks_and_recreation.employee_demographics
order by age desc
limit 3;

select * 
from parks_and_recreation.employee_demographics
order by age desc
limit 2,1;

-- Aliasing --

select gender,AVG(age) as avg_age ,MAX(age) as max_age,min(age),count(age)
from parks_and_recreation.employee_demographics
group by gender
having avg_age > 40
;

