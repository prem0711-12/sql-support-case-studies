-- Step 1

SELECT * 
FROM customers
WHERE customer_id = 1001;

--step 2

SELECT * 
FROM orders
WHERE customer_id = 1001;

-- step 3

SELECT * 
FROM transactions
WHERE order_id = 5001;

-- step 4

SELECT * 
FROM application_logs
WHERE customer_id = 1001;
