-- 1) USING DISTINCT FUNC

-- SELECT DISTINCT(DEPT)
-- FROM EMPLOYEES;  
				-- ONLY PRINTS DIFFERNT DEPT 
                
                
-- 2) USING ORDER BY 

-- SELECT *
-- FROM EMPLOYEES
-- ORDER BY NAME ;       
					-- ORDERD WHOLE TABLE BY USING NAME COLOUM AND PUTTING IN ASCENDING ORDER

-- 3) USING ORDER BY IN DECENDING ORDER

-- SELECT *
-- FROM EMPLOYEES
-- ORDER BY NAME DESC;       
						-- ORDERD IN DECENDING ORDER
                        
                        
-- 4) USING IRDER BY WITH TWO COLOUMS

-- SELECT *
-- FROM EMPLOYEES
-- ORDER BY NAME , DEPT ;  
                          -- IT ORDERS NAME AND THEN ACCORDING DEPT COLOUM
						
                        
-- 5) USING LIKE TO SEARCH
-- SUPPOSE I WANT TO SEARCH IN A DEPT COLOUMS AS loan DEPT IS THERE OR NOT 

-- SELECT *
-- FROM EMPLOYEES 
-- WHERE DEPT LIKE "%Loan%"; 
								-- syntax is "%keyword%" and search is not case sensative
-- this is also used to get only those values from coloum which is suppose 4 charater long
-- then in that case : where name like "____"   
--  (we only want names which is of 4 characters and  we added 4 underscres)    




