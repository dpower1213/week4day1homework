-- How many different district names are there?
SELECT DISTINCT COUNT(a.district)
FROM ADDRESS a
ORDER BY COUNT(a.district)