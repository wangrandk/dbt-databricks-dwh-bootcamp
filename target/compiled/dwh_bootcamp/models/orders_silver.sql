select 
* 
from `main`.`dev_bootcamp`.`orders_bronze`
    where O_ORDERKEY is not null
    and O_ORDER_DATE >= date '1990-01-01'