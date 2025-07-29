
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select L_ORDERKEY
from `main`.`dev_bootcamp`.`lineitem_bronze`
where L_ORDERKEY is null



  
  
      
    ) dbt_internal_test