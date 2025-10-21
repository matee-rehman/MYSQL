#Group by & order by

select gender
from employee_demographics
group by gender;

select gender ,avg(age)
from employee_demographics
group by gender;

select gender ,sum(age)
from employee_demographics
group by gender;

select gender, max(age)
from employee_demographics
group by gender;

#Order by
select *from employee_demographics
order by gender, age desc;

select *from employee_demographics
order by gender, age asc;