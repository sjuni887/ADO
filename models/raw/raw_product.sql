{{ config (materialized='table')}}

SELECT *
FROM 
{{ source('PRICESMART','PRODUCT')}}