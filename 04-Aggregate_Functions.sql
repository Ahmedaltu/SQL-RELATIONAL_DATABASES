-- query that counts the total number of books in stock. 
SELECT SUM(instock) FROM stock;


-- query that prints the lowest book price. 
SELECT MIN(price) FROM book;


-- query that prints the average number of pages for books that have more than 200 pages. 

SELECT AVG(pages) 
  FROM book
  WHERE pages > 200;




-- query that prints the average price, the highest price and the lowest price (in that order) for books that cost more 
--than 20 but less than 30. You can add more aggregate functions in your SELECT the same way you would include more than
--one "normal" attribute in a standard SELECT.
SELECT AVG(price), MAX(Price), MIN(Price)
  FROM book
  WHERE price >20 AND price<30
  
  
  
  
  
  
