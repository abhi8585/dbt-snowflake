with customers as (

    select * from {{ source('models.staging','stg_customer') }}
)

models/staging/stg_customer.sql