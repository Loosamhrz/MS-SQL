--USE OF WHERE

/* 
SELECT *
FROM customers
WHERE score>=500


--RETRIEVE CUSTOMERS WHOSE SCORE IS NOT EQUAL TO 0

SELECT *
FROM customers
WHERE score != 0


--RETRIEVE CUSTOMER FROM GERMANY

SELECT *
FROM customers
WHERE country = 'GERMANY' --NOT CASE SENSITIVE. CAN WRITE Germany TOO
*/

--CHOOSE COLUMNS TOO

SELECT 
	first_name,
	country	
FROM customers
WHERE country = 'Germany' 

