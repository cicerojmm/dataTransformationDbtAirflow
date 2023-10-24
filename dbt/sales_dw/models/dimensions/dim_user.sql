{{
    config(
        materialized='table'
    )
}}

SELECT DISTINCT
    user_id,
    user_name
FROM {{ ref('stg_sales_eph') }}