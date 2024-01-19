UPDATE RAW_ORDERS
SET SHIPMODE = 'Standard Class'
WHERE SHIPMODE NOT IN ('First Class', 'Same Day', 'Second Class', 'Standard Class')