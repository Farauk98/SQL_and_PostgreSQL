select name,
price  * units_sold as total_revenue
from phones
where price  * units_sold > 1000000;
