-- What film does the store have the most of? (search in inventory)
SELECT MAX(result)
FROM (SELECT film_id, COUNT(film_id) result
FROM inventory
GROUP BY film_id,store_id) AS alias1