## Step-1

SELECT *
FROM orders
LIMIT 5;

## Step-2

SELECT *
FROM orders
WHERE order_id = 5004;

## Step-3 

SELECT *
FROM transactions
WHERE order_id = 5004;

## Step-4

SELECT *
FROM application_logs
WHERE customer_id = 1004;





