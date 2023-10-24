{{
    config(
        materialized='ephemeral'
    )
}}

SELECT 
    *
FROM {{ source('public', 'sales') }}
