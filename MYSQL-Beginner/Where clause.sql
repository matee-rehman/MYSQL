#Where clause

select *from employee_salary
where salary=75000;

#Where clause with operators
select *from employee_salary
where salary >=50000;

select *from employee_demographics
where gender != 'female';

#Logical operators
select * from employee_demographics
where birth_date > '1989-03-25' and gender ='female';

select * from employee_demographics
where birth_date > '1989-03-25' or gender ='male';

#Like statement
select *from employee_salary
where last_name like 'kno%';

select *from employee_salary
where last_name like '%yer';


