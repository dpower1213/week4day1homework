-- Within the film table, how many rating categories are there? And what rating has the most
-- movies total?
SELECT COUNT(f.rating),f.rating
FROM film f
GROUP BY f.rating
ORDER BY COUNT(f.rating)  DESC