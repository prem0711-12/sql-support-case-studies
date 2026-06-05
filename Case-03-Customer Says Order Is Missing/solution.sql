SELECT	c.customer_id,
		o.order_id,
        o.order_status,
        t.payment_status,
        l.message
FROM customers c  
INNER JOIN orders o 
	on c.customer_id = o.customer_id 
INNER JOIN transactions t 
	on o.order_id = t.order_id
INNER JOIN application_logs l 
	on c.customer_id = l.customer_id
WHERE c.customer_id = 1001;    
