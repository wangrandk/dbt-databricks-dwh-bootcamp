
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with all_values as (

    select
        discount as value_field,
        count(*) as n_records

    from `main`.`dev_bootcamp`.`discounts`
    group by discount

)

select *
from all_values
where value_field not in (
    'discounted','not_discounted'
)



  
  
      
    ) dbt_internal_test