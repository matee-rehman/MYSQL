#Joins 

select *from employee_demographics
inner join employee_salary
on employee_demographics.employee_id=employee_salary.employee_id;

select *from employee_demographics
left outer join employee_salary
on employee_demographics.employee_id=employee_salary.employee_id;

select *from employee_demographics
right join employee_salary
on employee_demographics.employee_id=employee_salary.employee_id;

SELECT *
FROM employee_demographics as dem
inner join employee_salary as sal
	ON dem.employee_id = sal.employee_id
join parks_departments dept
	ON dept.department_id = sal.dept_id;
    
    SELECT *
FROM employee_demographics as dem
inner join employee_salary as sal
	ON dem.employee_id = sal.employee_id
left join parks_departments dept
	ON dept.department_id = sal.dept_id;

