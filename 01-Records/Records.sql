INSERT INTO STUDENT
   VALUES(1,'Jennifer','Brown','12 Forest Road, AC53010, Littleville', NULL);




INSERT INTO COURSE
   VALUES(1021,'Introduction to databases','2009-01-15', NULL);



UPDATE COURSE 
  SET Starts = '2009-01-16', Lecturer = 'Burroughs Anthony'
  WHERE CourseID = 1021



DELETE FROM COURSE
   WHERE courseid = 1010;



CREATE TABLE STUDENT (
    StudentNro       SERIAL,
    FirstiName       VARCHAR(32)   NOT NULL,
    LastName         VARCHAR(60),
    Address          VARCHAR(100),
    Phone            VARCHAR(15)
		
  );
  
INSERT INTO STUDENT (FirstiName,LastName,Address,Phone) VALUES ('Mary','Smith','Helsinki', '050 123456');
INSERT INTO STUDENT (FirstiName,LastName,Address,Phone) VALUES ('Math','Smith','Helsinki', '050 123456');
INSERT INTO STUDENT (FirstiName,LastName,Address,Phone) VALUES ('Kate','Smith','Helsinki', '050 123456');


SELECT * 
    FROM STUDENT;

