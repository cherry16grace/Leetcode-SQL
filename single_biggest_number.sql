select  max(num) 
as num
from (
    select num 
    from numberstable 
    group by num 
    having count(*)=1;

)
as single_numbers;
