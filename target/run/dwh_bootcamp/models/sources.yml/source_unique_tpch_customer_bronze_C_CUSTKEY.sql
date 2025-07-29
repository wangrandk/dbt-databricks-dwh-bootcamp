
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    C_CUSTKEY as unique_field,
    count(*) as n_records

from `main`.`dev_bootcamp`.`customer_bronze`
where C_CUSTKEY is not null
group by C_CUSTKEY
having count(*) > 1



  
  
      
    ) dbt_internal_test