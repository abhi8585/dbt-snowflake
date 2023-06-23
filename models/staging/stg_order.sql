with orders as (
    select * from dbt_snowflake.dbt.orders
    limit 10
)

select * from orders;