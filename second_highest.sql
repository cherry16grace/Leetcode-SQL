--to display second highest salary from employee table
select max(salary) from employee
where salary not in(
    select max(salary)
    from employee
)
