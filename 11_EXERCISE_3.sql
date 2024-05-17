-- EXERCISE 3

-- ------------- TASK 1 ------------
-- WE HAVE TO PRINT 3 COLOUMS TOGETHER BY SEPERATING THEM WITH ':'

-- SELECT CONCAT_WS(":", EMP_ID,NAME ,DESIG)
-- FROM EMPLOYEES;         
					-- OUTPUT IS LIKE 1:RAJU:MANAGER
                    
                    


-- --------------TASK 2 ---------
-- WE HAVE TO PRINT 4 COLOUMS TOGETHER WITH SEPERATER ':' BUT TWO COLOUMS ARE TOGERTER WITHOUT SEPERATOR

-- SELECT concat_ws(":" , EMP_ID , CONCAT(NAME,' ',DESIG) , DEPT)
-- FROM EMPLOYEES;      
					-- OUTPUT IS LIKE 1:RAJU MANAGER:LOAN 
                    
                    
                    

-- ----------------TASK 3-----------------------
-- WE HAVE TO PRINT ALL 4 COLOUMS WITH SEPERATOR BUT THE DESIG COLOUM IS IN UPPER CASE

-- SELECT CONCAT_WS(':' , EMP_ID , NAME , UPPER(DESIG) , DEPT)
-- FROM EMPLOYEES ;
					-- OUTPUT 1:Raju:MANAGER:loan
                    
	
    
    
-- 	-----------------TASK 4 ------------------------
-- WE HAVE TO ADD DEPATMENT'S FIRST CHARACTER AT STARTING OF EMP_ID LIKE IF RAJU IS IN LOAN DEPT THEN EMP_ID = L1

SELECT CONCAT(LEFT(DEPT,1),EMP_ID)
FROM EMPLOYEES;
					-- output L1 , I3 , A4  , ETC