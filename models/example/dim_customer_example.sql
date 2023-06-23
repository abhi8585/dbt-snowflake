{{ config(materialized='table') }}
select * from dbt_snowflake.dbt.customer
