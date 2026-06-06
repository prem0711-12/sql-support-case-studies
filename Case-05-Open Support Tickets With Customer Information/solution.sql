SELECT	c.customer_id,
		c.first_name,
        s.ticket_id,
        s.ticket_status,
        s.issue_type
FROM customers c   
INNER JOIN support_tickets s  
	ON c.customer_id = s.customer_id 
WHERE s.ticket_status = 'OPEN';
