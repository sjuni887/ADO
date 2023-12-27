
  
    

        create or replace transient table raw.pricesmart.raw_orders
         as
        (

SELECT * 
FROM 
RAW.PRICESMART.ORDERS
        );
      
  