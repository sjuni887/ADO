
  
    

        create or replace transient table RAW.pricesmart.raw_orders
         as
        (

SELECT * 
FROM 
RAW.PRICESMART.ORDERS
        );
      
  