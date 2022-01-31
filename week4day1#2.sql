-- How many payments were made between $3.99 and $5.99?
SELECT COUNT(amount) FROM Payment
WHERE amount BETWEEN 3.99 AND 5.99