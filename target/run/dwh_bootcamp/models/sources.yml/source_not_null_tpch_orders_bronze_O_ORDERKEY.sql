
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select O_ORDERKEY
from `main`.`dev_bootcamp`.`orders_bronze`
where O_ORDERKEY is null



  
  
      
    ) dbt_internal_test