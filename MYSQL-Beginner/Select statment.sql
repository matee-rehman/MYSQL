#Select statement
select first_name, last_name , birth_date
from parks_and_recreation.employee_demographics;

#PEMDAS function
select first_name, last_name , birth_date, (age*10)+12
from parks_and_recreation.employee_demographics;

#Distinct Function
select distinct gender
from employee_demographics;