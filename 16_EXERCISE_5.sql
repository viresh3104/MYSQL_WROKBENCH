-- EXERCISE 5 

-- -------------TASK 1 -----------------------
-- FIND TOTAL NUMBER IF EMPLOYEES IN DATABASE

-- SELECT COUNT(EMP_ID)
-- FROM EMPLOYEES;


-- ------------TASK 2 -----------------------------
-- FIND NUMBER OF EMPLOYEES IN EACH DEPATMENT

-- SELECT DEPT , COUNT(EMP_ID)
-- FROM EMPLOYEES
-- GROUP BY DEPT;


-- ----------------TASK 3 ----------------------------
-- FIND LOWEST SALARY PAYING

-- SELECT MIN(SALARY)
-- FROM EMPLOYEES;


-- ----------------TASK 4 ----------------------------
-- FIND HIGHEST SALARY PAYING

-- SELECT MAX(SALARY)
-- FROM EMPLOYEES;


-- ---------------TASK 5 ------------------------------
-- FIND TOTAL SALARY PAYING IN LOAN DEPARTMENT

-- SELECT DEPT, SUM(SALARY)
-- FROM EMPLOYEES
-- WHERE DEPT = "Loan";


-- --------------------TASK 6 ------------------------
-- FIND ABG SALARY PAYING IN EAC DEPT

S-- ELECT DEPT , AVG(SALARY)
-- FROM EMPLOYEES
-- GROUP BY DEPT;







