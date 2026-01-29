--Display alternate records in SQL:

select * 
from employee 
where MOD(emp_id,2)=1;
