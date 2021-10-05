SELECT * FROM employee
WHERE city='Calgary';

SELECT birth_date FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT * FROM employee
WHERE first_name='Nancy' AND last_name='Edwards';

SELECT * FROM employee
WHERE reports_to=2;

SELECT COUNT(*) FROM employee
WHERE city='Lethbridge';