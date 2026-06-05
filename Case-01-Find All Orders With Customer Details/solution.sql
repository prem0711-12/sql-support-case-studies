SELECT 	c.customer_id,
		c.first_name,
        c.country,
        o.order_id,
        o.order_status
FROM customers c  
INNER JOIN orders o 
	on c.customer_id = o.customer_id
WHERE o.order_id = 5006;    
