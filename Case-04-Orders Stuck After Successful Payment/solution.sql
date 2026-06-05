SELECT	c.customer_id,
		c.first_name,
        c.country,
		o.order_id,
		o.order_status,
        t.payment_status
FROM customers c 
INNER JOIN orders o  
	on c.customer_id = o.customer_id
INNER JOIN transactions t 
	ON o.order_id = t.order_id 
WHERE t.payment_status = 'SUCCESS'
AND o.order_status = 'PENDING';
