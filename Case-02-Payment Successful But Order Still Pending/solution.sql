SELECT	c.customer_id,
		o.order_id,
        o.order_status,
        t.payment_status,
        l.message
FROM customers c  
INNER JOIN orders o 
	ON c.customer_id = o.customer_id 
INNER JOIN transactions t  
	on o.order_id = t.order_id
INNER Join application_logs l 
	on	c.customer_id = l.customer_id
WHERE o.order_id = 5004    
