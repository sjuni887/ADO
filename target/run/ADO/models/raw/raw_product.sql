
  
    

        create or replace transient table raw.pricesmart.raw_product
         as
        (

SELECT *
FROM 
RAW.PRICESMART.PRODUCT
        );
      
  