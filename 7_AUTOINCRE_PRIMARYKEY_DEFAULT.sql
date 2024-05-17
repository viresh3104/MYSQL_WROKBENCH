-- create TABLE test2(
-- acc_no int primary key  auto_increment,
-- name varchar(50), 
-- acc_type varchar(50) default'savings');

 -- here acc no is primary key it means that it should be unique for all
 -- after that acc no is also set to auto increment as there is no need to provide it 
 -- acc type is also set by deafult to savings
 -- now lets insert data into this 
 
 insert into test2(name)
 value('viresh');
 
 
 insert into test2(name)
 value('srushti');
 
 
 -- as this table is automaticaly giving values in remaining two coloums which is 1,2 ,3 in acc_no and savings in acc type