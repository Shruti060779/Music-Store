SELECT customer.customer_id, first_name,last_name,sum(total) 
as Amount
FROM music_database.customer
JOIN invoice ON customer.customer_id = invoice.customer_id
GROUP BY customer_id
ORDER BY Amount DESC
LIMIT 1;