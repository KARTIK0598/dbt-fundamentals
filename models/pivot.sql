select *
from prc_practice.prc_practice.monthly_sales
pivot(sum(amount) for month in ('JAN', 'FEB', 'MAR', 'APR'))
as p
order by empid