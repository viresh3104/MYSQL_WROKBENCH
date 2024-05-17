-- use college_db;
-- creating new updated table 

-- create table updated_student_info(
-- ROLL_NO VARCHAR(2),
-- DIVISION CHAR(1) ,
-- DEPARTMENT CHAR(2) ,
-- NAME VARCHAR(100) not null);
-- CONTACT_NO varchar(10) not null);

-- if we want to add acondition in which values cant be null then we have to add this condition (not null)
-- IF USER FILLED ONLY ONE COLOUM e.g.  USER FILLED ROLL NUMBER BUT NAME AND CONTACT NUMBER CANT BE NULL 
-- SO WE CAN SET A DEFAULT VALUE FOR THEM BY USING DEAFULT KEYWORD LIKE THIS :
-- ( NAME VARCHAR(100) NOT NULL DEFAULT 'XYZ' );
-- to view whole description of table created use:
-- DESC updated_student_info


-- now lets insert data in this tabel 

-- INSERT INTO updated_student_info
-- values ( 1 , 'c' , 'AI' , 'VIRESH NAVTAKE' , 727603348),
-- (2 , 'C' , 'AI' , 'SHIV KAPTE' , 123456789),
-- (3 , 'C' , 'AI' , 'SRUSHTI BHOSLE' , 8767610115),
-- (4 , 'C' , 'AI' , 'VINAYAK CHAUHAN' , 123456789);


-- NOW modify the data 

-- UPDATE updated_student_info
-- set ROLL_NO = 5
-- WHERE NAME = 'SRUSHTI BHOSLE';


-- NOW VIEW THE DATA COLOUM

-- SELECT *
-- FROM updated_student_info;


-- TO VIEW PERTICULAR COLOUM 

-- select DEPARTMENT, NAME
-- FROM updated_student_info;



-- TO DELETE DATA FROM TABEL
-- delete FROM updated_student_info
-- WHERE ROLL_NO = 2 ; 
-- THIS WILL DELETE WHOLE ROW OF ROLL NUMBER 2 