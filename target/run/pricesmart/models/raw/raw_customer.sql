
  
    

        create or replace transient table raw.pricesmart.raw_customer
         as
        (

SELECT *
FROM 
RAW.PRICESMART.CUSTOMERS
        );
      
  