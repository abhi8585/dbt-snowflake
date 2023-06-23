with customers as (
    select * from dbt_snowflake.dbt.customers
    limit 10
)

select * from customers