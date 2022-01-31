-- How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
-- with ids between 380 and 430? (use group by and having > 250)
SELECT COUNT(count1) FROM (
SELECT COUNT(p.rental_id) AS count1, p.amount
FROM payment p
WHERE p.customer_id BETWEEN 380 and 430
GROUP BY p.amount
HAVING COUNT(p.amount) >250) A