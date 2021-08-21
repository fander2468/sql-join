-- select all customer who live in Texas
-- SELECT *
-- FROM address 
-- INNER JOIN customer 
-- WHERE address.address2 = "texas"

-- get all payments above 6.99 with the customers full name 
-- SELECT * 
-- FROM payments
-- INNER JOIN customer
-- WHERE payments > 6.99

-- show all customers names who have made payments over 175(use subquery)
-- SELECT * 
-- FROM payments.amount
-- INNER JOIN customer
-- WHERE payments > 175

-- list all customers that live in Nepal (use the city table)
-- SELECT *
-- FROM city 
-- INNER JOIN customer 
-- WHERE city = "nepal"

-- which staff member had the most transactions  
SELECT *
FROM staff 
INNER JOIN payment 


-- how many movies of each rating are there   


-- show all customers who have made a single payment above 6.99


-- how many free rentals did our store give away