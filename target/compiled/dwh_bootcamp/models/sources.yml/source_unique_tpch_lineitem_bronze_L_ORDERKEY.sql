
    
    

select
    L_ORDERKEY as unique_field,
    count(*) as n_records

from `main`.`dev_bootcamp`.`lineitem_bronze`
where L_ORDERKEY is not null
group by L_ORDERKEY
having count(*) > 1


