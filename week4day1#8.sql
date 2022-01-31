-- From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
SELECT COUNT(last_name)
FROM customer
WHERE last_name LIKE '%es%' AND store_id = 1