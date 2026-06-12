SELECT	c.country,
		    SUM(o.order_amount) As revenue
FROM customers c  
INNER JOIN orders o  
	ON c.customer_id = o.customer_id
GROUP by c.country
HAVING SUM(o.order_amount) > 500; 
