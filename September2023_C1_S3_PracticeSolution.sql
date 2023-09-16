/* Query data by using sakila database  */
use sakila;

-- Task 1 
select * from customer where active =0;

-- Task 2
select first_name,last_name,email from customer where active =0;

-- Task 3
SELECT store_id from customer order by active desc limit 1;

-- Task 4
select title as 'Film Name' from film where rating = 'PG-13';

-- Task 5
select title as "PG-13 Film" from film  where rating = 'PG-13' order by length desc limit 3;

-- Task 6
select title from film  where rating ='PG-13' order by rental_duration asc limit 1;

-- Task 7
select avg(rental_rate) as "Average Rental Cost" from film;

-- Task 8
select sum(replacement_cost) as 'Replacement Cost'from  film group by replacement_cost HAVING COUNT(*)>1;
