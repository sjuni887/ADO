UPDATE RAW_ORDERS
SET orderid = 1419
WHERE RAW_ORDERS.PRODUCTID = 'TEC-AC-10004353' AND RAW_ORDERS.orderid = 1418

-- UPDATE RAW_ORDERS
-- SET SHIPMODE = 'Standard Class'
-- WHERE SHIPMODE NOT IN ('First Class', 'Same Day', 'Second Class', 'Standard Class')