--to display employee earning  more than managers:
-- we use self join

select e.name as emp_name,
e.salary as emp_salary,
m.name as manager_name,
m.salary as manager_salary
from employee e
join manager m
on e.emp_id=m.manager_id
where e.salary> m.salary
