-- What store employee (get the id) sold the most rentals?
SELECT COUNT(r.rental_id), s.first_name, s.staff_id
FROM staff s LEFT JOIN rental r
ON s.staff_id = r.staff_id
GROUP BY s.staff_id, s.first_name
ORDER BY COUNT(r.rental_id), s.staff_id DESC