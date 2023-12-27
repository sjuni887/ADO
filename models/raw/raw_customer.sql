{{ config (materialized='table')}}

SELECT *
FROM 
{{ source('PRICESMART','CUSTOMERS')}}