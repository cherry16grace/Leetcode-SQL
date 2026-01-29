--Display the highest payed employees in each department

select deptno,max(salary)
from employee
group by
deptno;
