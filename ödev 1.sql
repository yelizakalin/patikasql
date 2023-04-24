---SELECT first_name, last_name FROM actor
---WHERE first_name = 'Penelope' AND last_name = 'Monroe';
---WHERE first_name = 'Penelope' OR first_name = 'Bob'; 
---SELECT * FROM  film WHERE replacement_cost < 10 OR replacement_cost >25;
---Select * from film WHERE NOT (rental_rate = 4.99 AND replacement_cost = 20.99);
SELECT title, description FROM film;
SELECT * FROM film WHERE NOT (length <60 OR length >75);
SELECT * FROM film WHERE (rental_rate=0.99 AND replacement_cost=12.99) OR replacement_cost=28.99;
SELECT last_name FROM customer WHERE first_name = 'Mary';
SELECT length,rental_rate FROM  film WHERE  length < 50 AND  NOT (rental_rate =2.99 OR rental_rate = 4.99) ;