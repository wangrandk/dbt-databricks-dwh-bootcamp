
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select C_CUSTKEY
from `main`.`dev_bootcamp`.`customer_bronze`
where C_CUSTKEY is null



  
  
      
    ) dbt_internal_test