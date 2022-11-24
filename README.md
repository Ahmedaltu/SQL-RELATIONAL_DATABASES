# SQL-RELATIONAL_DATABASES
**Database** : orgnised collection of datat.  
DBMS: Database Managment system, is a software componnet in the database system. DBMS employed so user can access to the data, DBMS are the perator between user and database.


**SQL** (Structed Ouery Langauage) used to exchange commands between users and DBMS Sftware. Used for quering and updating data, and implementing tasks.

Record = Row = Tuple.   
Attribute = Column = Properties


Cell hols single piece of data.

Primary keys = special attribute that can not be duplicate for more than a record, should be a unique value.   
Composite keys= combinind two or more attributes values to form a primary key.


Entity = is a phenomenon that is found on the modeled target area.    
Relationship = The relation between two entities (studen-> class, employee-> comany).   

-----------------------------------
### Relationship degree:

1:1    "one_to_one",       City -> mayor.   
1:N    "one_to_many",      Company -> Employee.     
M:N    "many_to_many",     Student -> course. 

--------------------------
Integrity Rules (Integrity constraints) decided during design procedure. Example of integrity constaints, "THe cost of product X is always between 0-100 EUR ".   
OR. \
"Upon adding a new student, the student has to be associated with at least one nuiversity".   

-- Integrity rules has to be followed to avoid data corrupting and ensuring reliable data.  

------------
### Create database

* To create database \
  CREATE DATABASE databaseName;
 
* To delete datatbase \
  DROP DATABASE databaseName
  
  
  
-----------------------------------
### SQL Aggregate Functions:

1- AVG: CALCULATE THE AVERAGE
SELECT AVG(Price) FROM Product;

2- MAX: FIND THE LARGEST VALUE
SELECT MAX(Price) FROM Product;

3- MIN: FIND THE SMALLEST VALUE
SELECT MIN(Price) FROM Product;

4- SUM: CALCULATE THE TOTAL SUM
SELECT SUM(Price) FROM Product;

5- ABS: RETURN THE ABSOLUTE VALUE
SELECT ABS(X-Coordinate)FROM Object;

6- MOD: CALCULATE THE REMINDER
MOD returns the reminder of value1 divided by value2. It is of the form: MOD(number1, number2)
SELECT MOD(X-Coordinate, Y-Coordinate) FROM Object;
  
7- ROUND: ROUND TO A NUMBER OF DECIMALS
List all the prices. Round each price to one decimal place.
SELECT ROUND(Price, 1) FROM Product;



