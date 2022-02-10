With customers as (
    Select
    id as customer_id,
    first_name,
    last_name

from dbt-tutorial.jaffle_shop.customers
) 


Select * from customers