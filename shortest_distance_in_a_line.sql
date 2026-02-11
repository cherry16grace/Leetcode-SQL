select min(abs(p1x-p2.x)) as shortest
from point p1 
cross join p2
where p1.x <> p2.x