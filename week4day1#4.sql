-- How many customers have the last name ‘William’?
SELECT last_name, first_name, COUNT(last_name)
FROM customer
WHERE last_name LIKE 'William'
GROUP BY last_name,first_name