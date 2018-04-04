--1a. Display the first and last names of all actors from the table actor.
--1b. Display the first and last name of each actor in a single column in upper case letters. Name the column Actor Name.

select first_name, last_name from actor;

SELECT CONCAT_WS(" ", `first_name`, `last_name`) AS `Actor Name` FROM actor;

/*2a. You need to find the ID number, first name, and last name of an actor, of whom you know only the first name, "Joe." What is one query would you use to obtain this information?
2b. Find all actors whose last name contain the letters GEN:
2c. Find all actors whose last names contain the letters LI. This time, order the rows by last name and first name, in that order:
2d. Using IN, display the country_id and country columns of the following countries: Afghanistan, Bangladesh, and China: */

select actor_id, first_name	, last_name 
from actor
where first_name = "Joe";

select actor_id, first_name	, last_name 
from actor
where last_name like "%g%" or last_name = "%e%" or last_name = "%n%";

select actor_id, first_name	, last_name 
from actor
where last_name like "%l%" or last_name = "%i%" 
order by last_name, first_name;


select country_id, country
from country
where country in ('Afghanistan' or 'Bangladesh' or 'China');


/*3a. Add a middle_name column to the table actor. Position it between first_name and last_name. Hint: you will need to specify the data type.
3b. You realize that some of these actors have tremendously long last names. Change the data type of the middle_name column to blobs.
3c. Now delete the middle_name column.*/

ALTER TABLE actor
    ADD COLUMN middle_name text(15)
    AFTER first_name;

ALTER TABLE actor
Modify COLUMN middle_name blob;

ALTER TABLE actor DROP COLUMN middle_name;

/*4a. List the last names of actors, as well as how many actors have that last name.
4b. List last names of actors and the number of actors who have that last name, but only for names that are shared by at least two actors
4c. Oh, no! The actor HARPO WILLIAMS was accidentally entered in the actor table as GROUCHO WILLIAMS, the name of Harpo's second cousin's husband's yoga teacher. Write a query to fix the record.
4d. Perhaps we were too hasty in changing GROUCHO to HARPO. It turns out that GROUCHO was the correct name after all! In a single query, if the first name of the actor is currently HARPO, change it to GROUCHO. 
Otherwise, change the first name to MUCHO GROUCHO, as that is exactly what the actor will be with the grievous error. BE CAREFUL NOT TO CHANGE THE FIRST NAME OF EVERY ACTOR TO MUCHO GROUCHO, HOWEVER! (Hint: update the record using a unique identifier.)*/


select last_name, count(*) as count
from actor
group by last_name;


select last_name, count(*) as count
from actor
group by last_name
having count >= 2 ;

update actor 
set first_name = "HARPO"
where first_name = "GROUCHO" and last_name = "WILLIAMS";

update actor 
set first_name = Case When first_name = "HARPO"  Then  "GROUCHO"
                Else "MUCHO GROUCHO" end
where last_name = "WILLIAMS";


/*5a. You cannot locate the schema of the address table. Which query would you use to re-create it?
Hint: https://dev.mysql.com/doc/refman/5.7/en/show-create-table.html*/

SHOW CREATE TABLE actor


/*6a. Use JOIN to display the first and last names, as well as the address, of each staff member. Use the tables staff and address:
6b. Use JOIN to display the total amount rung up by each staff member in August of 2005. Use tables staff and payment.
6c. List each film and the number of actors who are listed for that film. Use tables film_actor and film. Use inner join.
6d. How many copies of the film Hunchback Impossible exist in the inventory system?
6e. Using the tables payment and customer and the JOIN command, list the total paid by each customer. List the customers alphabetically by last name:*/

select s.first_name, s.last_name, a.address
from staff s join address a
On a.address_id = s.address_id;

select s.first_name, s.last_name, sum(p.amount)
from staff s join payment p
On p.staff_id = s.staff_id
where p.payment_date LIKE '2005-08%'
group by s.first_name, s.last_name;

select fa.film_id, f.title, count(fa.actor_id) as actor_count
from film_actor fa inner join film f
on   fa.film_id = f.film_id
group by fa.film_id, f.title;


select f.title as movie_title, count(i.film_id) as copy_num
from film f join inventory i on i.film_id= f.film_id
where f.title = 'Hunchback Impossible';

select c.first_name, c.last_name, sum(p.amount) as total_payment
from customer c join payment p
on p.customer_id = c.customer_id
group by c.first_name, c.last_name
order by c.last_name ASC;


/*7a. The music of Queen and Kris Kristofferson have seen an unlikely resurgence. As an unintended consequence, films starting with the letters K and Q have also soared in popularity. Use subqueries to display the titles of movies starting with the letters K and Q whose language is English.
7b. Use subqueries to display all actors who appear in the film Alone Trip.
7c. You want to run an email marketing campaign in Canada, for which you will need the names and email addresses of all Canadian customers. Use joins to retrieve this information.
7d. Sales have been lagging among young families, and you wish to target all family movies for a promotion. Identify all movies categorized as famiy films.*/

select f.title
from film f join language l 
ON   f.language_id = l.language_id
where l.name = "English" and (f.title like "K%" or f.title like "Q%");


select f.title, actorF.first_name, actorF.last_name
from (select a.actor_id, a.first_name, a.last_name, fa.film_id
      from actor a join film_actor fa 
      on a.actor_id = fa.actor_id) as actorF join film f 
ON actorF.film_id = f.film_id
where f.title = 'Alone Trip';


select cl.name,  c.email
from customer c join customer_list cl on cl.ID = c.customer_id
where country = "Canada";


select FID, title
from film_list
where category = 'Family';

/*7e. Display the most frequently rented movies in descending order.
7f. Write a query to display how much business, in dollars, each store brought in.
7g. Write a query to display for each store its store ID, city, and country.*/

select title, rental_rate
from film 
order by rental_rate DESC;

select store, total_sales from sales_by_store;

select SStore.store, SStore.SID, cl.city, cl.country 
from (select sl.SID, sbs.manager, sbs.store
    from staff_list sl join sales_by_store sbs on sbs.manager = sl.name
     ) as SStore join customer_list cl 
on SStore.SID = cl.SID
order by SStore.SID;


/*7h. List the top five genres in gross revenue in descending order. (Hint: you may need to use the following tables: category, film_category, inventory, payment, and rental.)
8a. In your new role as an executive, you would like to have an easy way of viewing the Top five genres by gross revenue. Use the solution from the problem above to create a view. If you haven't solved 7h, you can substitute another query to create a view.
8b. How would you display the view that you created in 8a?
8c. You find that you no longer need the view top_five_genres. Write a query to delete it.*/

create view top_five_genres as 
select sale_rev.category, (sale_rev.total_sales + rental_revenue.rent_revenue) as gross_revenue

from (select * from sales_by_film_category ) as sale_rev JOIN (select rental_rev.name, sum(rental_rev.amount) as rent_revenue
     from (select r.rental_id,i.film_id, i.inventory_id, r.customer_id, film_categoryID.category_id, film_categoryID.name, p.amount 
     from rental r JOIN inventory i on i.inventory_id = r.inventory_id JOIN payment p 
     ON p.rental_id = r.rental_id INNER JOIN (select fc.film_id, fc.category_id, c.name
     from category c JOIN film_category fc on fc.category_id = c.category_id ) as film_categoryID 
     ON film_categoryID.film_id = i.film_id) as rental_rev  group by rental_rev.name) as rental_revenue
ON sale_rev.category = rental_revenue.name
order by gross_revenue DESC LIMIT 5;



-- 8b. How would you display the view that you created in 8a?
select * from top_five_genres;

-- 8c. delete the view
drop view top_five_genres;





