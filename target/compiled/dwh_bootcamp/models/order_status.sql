

select count(O_ORDERSTATUS) as ORDERSTATUS_COUNT, 
		   O_ORDERSTATUS 
from `main`.`dev_bootcamp`.`orders_silver`
group by O_ORDERSTATUS