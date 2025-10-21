#limit
select *from
employee_demographics
order by age
limit 4;


#Aliasing
SELECT gender, AVG(age) AS Avg_age
FROM employee_demographics
GROUP BY gender
;