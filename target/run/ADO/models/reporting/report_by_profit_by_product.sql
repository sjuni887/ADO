
  create or replace   view raw.pricesmart.report_by_profit_by_product
  
   as (
    select
productid,
productname,
category,
subcategory,
	sum(orderprofit) as profit
from raw.pricesmart.stg_orders
group by
productid,
productname,
category,
subcategory
  );

