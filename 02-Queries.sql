-- Write a query that lists all the data on all the books in the database.

SELECT * FROM book



-- write a query that outputs the title and the price (in that order) for each book. 

SELECT title, price FROM book



-- Provide a query that lists the titles and the prices (in that order) of books that cost less than 20. 

SELECT title, price FROM book
   WHERE price < 20;


/* Provide a query that lists the titles and prices (in that order) of the books that cost less than 
20 after 5 has been subtracted from their price; that is, their price is decreased by 5,
and if the price then is under 20, the book is included in the listing.*/

SELECT title, price FROM book
   WHERE price - 5 < 20;



-- Write a query that fecthes all the data for authors who have "Theodore" as their first name. 

SELECT * FROM author
   WHERE forename = 'Theodore';



/*Provide a query that displays, in the following order, the title, the number of pages,
 the price and the year published, for all books which have less than 500 pages but which cost more than 20.   */

SELECT title, pages, price, published FROM book
   WHERE pages < 500 AND price >20;



-- Write a query that lists all the data on publishers in "Little Town" and "Creek-on-Trent". 

SELECT * FROM publisher
WHERE city ='Little Town' OR city ='Creek-on-Trent';




/*In this last exercise your task is to provide a query that prints:

- The titles of books whose AuthorID is 204 and the number of pages more than 1000.
- And also the titles of books whose AuthorID is 202 and price higher than 20.0. */

SELECT title FROM book
WHERE (AuthorID = 204 AND pages > 1000) OR (AuthorID = 202 AND price > 20);