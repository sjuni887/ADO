{{ config (materialized='table')}}

SELECT *
FROM {{ source('PRICESMART', 'FRESH_ORDERS') }}
