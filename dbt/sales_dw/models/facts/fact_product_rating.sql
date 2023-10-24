{{
    config(
        materialized='table'
    )
}}

SELECT
    p.product_id,
    p.product_name,
    AVG(CASE
        WHEN r.rating ~ '^[0-9.]+$' THEN CAST(r.rating AS numeric)
        ELSE NULL
    END) AS avg_rating
FROM
    {{ ref('stg_sales_eph') }} s
    JOIN {{ ref('dim_product') }} p ON s.product_id = p.product_id
    JOIN {{ ref('dim_rating') }} r ON r.product_id = p.product_id
GROUP BY
    p.product_id,
    p.product_name