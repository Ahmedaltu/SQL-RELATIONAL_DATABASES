/* print all the data on all the publishers, but so that the result table is ordered by the publishers' names.
 Use alphabetical ordering.*/

SELECT * FROM publisher ORDER BY name;





/*prints the prices and titles (in that order) for all books, but so that the books are ordered by
their price such that the most expensive book is first and the cheapest one is the 
last (i.e. decreasing order).*/


SELECT price, title FROM book
ORDER BY price  DESC;




/*query that prints the prices and titles (in that order) for all books, 
but so that the books are ordered by their price such that the most expensive book is the
 first and the cheapest one is the last (i.e. decreasing order). 

IN ADDITION TO THIS omit all books that cost less than 30. */

SELECT price, title FROM book
WHERE price > 30
ORDER BY price  DESC;





/*query that that lists all the AuthorID's found on the table Book, but so, 
that each AuthorID is listed only once even if there are multiple instances of it. */

SELECT DISTINCT AuthorID FROM book






/*query that lists AuthorID and title for each book (in that order), 
but so that the books are sorted by their AuthorID values in normal, increasing order. 
Books that share the same AuthorID value should be ordered by their title alphabetically. */


SELECT AuthorID, title FROM book
ORDER BY AuthorID, title;






/*query that prints (as a number) how many authors there are in the database. */

SELECT COUNT(*) FROM Author;








/* query that tells the number of titles by AuthorID 204. Include only books that have more than 300 pages. */

SELECT COUNT(*) 
FROM book
WHERE AuthorID = 204 AND pages > 300
;



