
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    O_ORDERKEY as unique_field,
    count(*) as n_records

from `main`.`dev_bootcamp`.`orders_bronze`
where O_ORDERKEY is not null
group by O_ORDERKEY
having count(*) > 1



  
  
      
    ) dbt_internal_test