-- EXERCISE 1 
-- CRETE A DATABASE : bank_db
-- crete a table in that db : employees
-- containing coloums named emp_id , name , desig , dept

-- condtions :
-- 1) emp_id should not allow duplicate values and can not be null
      -- also it should be auto increament
-- 2) name coloum should not contain the null values
-- 3) desig coloum should have deafault value 'Probation'


-- solution :
 
-- -----------STEP 1 : CREATING A DB---------------
-- create database BANK_DB;  




-- -----------STEP 2 : CREATING TABLE -------------
-- USE BANK_DB

-- CREATE TABLE EMPLOYEES (
-- EMP_ID INT PRIMARY KEY auto_increment,
-- NAME VARCHAR(50) NOT NULL ,
-- DESIG VARCHAR(50) DEFAULT 'Probation',
-- DEPT VARCHAR(50) );




-- -----------STEP 3 : INSERING DATA ---------------------
-- INSERT INTO EMPLOYEES (NAME , DESIG , DEPT )
-- VALUES ('Raju' , 'Manager' , 'Loan' ),
-- ('Sham' ,'Cashier' , 'Cash'),
-- ('Paul' , 'Associate' , 'Loan'),
-- ('Alex','Accountant','Account'),
-- ('Victor','Associate','Deposite') ;




-- ------------STEP 4 : DISPLAYING DATA --------------------
-- SELECT * 
-- FROM EMPLOYEES ;        

-- ONLY DISPLAYING EMP_ID AND NAME COLOUM 
-- SELECT EMP_ID , NAME 
-- FROM EMPLOYEES ;






















