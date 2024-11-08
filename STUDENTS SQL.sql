SHOW DATABASES;
USE DATA1;
CREATE TABLE STUDENTS (
    STUDENTID INT PRIMARY KEY,
    FIRSTNAME VARCHAR(50),
    LASTNAME VARCHAR(50),
    DATEOFBIRTH DATE,
    GRADE INT
);

DESC STUDENTS;
ALTER TABLE STUDENTS ADD EMAIL VARCHAR(100);
ALTER TABLE STUDENTS DROP COLUMN GRADE;
CREATE TABLE COURSE (
    COURSEID INT PRIMARY KEY,
    COURSENAME VARCHAR(100),
    CREADITS INT
);
DESC COURSE;
INSERT INTO STUDENTS VALUES(1,"JOHN","DOE",'2005-04-12',"john.doe@gmail.com"),(2,"JANE","SMITH",'2004-08-21', "jane.smith@gmail.com");
SELECT 
    *
FROM
    STUDENTS;
DELETE FROM STUDENTS 
WHERE
    STUDENTID = 2;
INSERT INTO COURSE VALUES(101,"MATHEMATICS",4),(102,"SCIENCE",3);
SELECT 
    *
FROM
    COURSE;