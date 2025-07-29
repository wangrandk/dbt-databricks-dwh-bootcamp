
    
    

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


