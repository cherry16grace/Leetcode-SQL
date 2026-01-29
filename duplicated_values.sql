-- display duplicated values and its frequency of a column


select e_name,count(*)
from employee
group by e_name
having count(*)>1;