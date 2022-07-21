CREATE TABLE STUDENT (
   studentid	INTEGER	       primary key,
   forename	    VARCHAR(32)	   NOT NULL,
   surname	    VARCHAR(60)	   NOT NULL,
   address	    VARCHAR(100),	
   phonenum  	VARCHAR(15)
);



CREATE TABLE COURSE (

	courseid	INTEGER	    primary key,
    name	    VARCHAR(32)	NOT NULL,
    starts	    DATE
);



CREATE TABLE GRADE (

	StudentID	INTEGER,
    CourseID	INTEGER,
    Grade	    INTEGER     NOT NULL,
	
	PRIMARY KEY(StudentID, CourseID),

    FOREIGN KEY(StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY(CourseID) REFERENCES Course(CourseID)
);


ALTER TABLE COURSE
    ADD COLUMN Lecturer VARCHAR(32);



ALTER TABLE Course 
   DROP COLUMN Lecturer CASCADE;



DROP TABLE Grade CASCADE

