{{
    config(
        materialized='table'
    )
}}

SELECT
    DISTINCT
    product_id,
    product_name,
    category,
    about_product,
    img_link,
    product_link
FROM {{ ref('stg_sales_eph') }}