CREATE TABLE Worker_Info  
(  
Worker_ID INT NOT NULL PRIMARY KEY,    
Worker_First_Name VARCHAR (100),    
Worker_Last_Name VARCHAR (100),    
Worker_Dept_Id INT NOT NULL,  
Worker_Address Varchar(120),  
Worker_City Varchar (80),  
Worker_Salary INT   
);

INSERT INTO Worker_Info (Worker_ID, Worker_First_Name, Worker_Last_Name Worker_Dept_Id, Worker_Address, Worker_City, Worker_Salary) VALUES (1001, Arush, Sharma, 4001, Aman Vihar, Delhi, 20000);  
INSERT INTO Worker_Info (Worker_ID, Worker_First_Name, Worker_Last_Name Worker_Dept_Id, Worker_Address, Worker_City, Worker_Salary) VALUES (1002, Bulbul, Roy, 4002, Nirman Vihar, Delhi, 38000 );  
INSERT INTO Worker_Info (Worker_ID, Worker_First_Name, Worker_Last_Name Worker_Dept_Id, Worker_Address, Worker_City, Worker_Salary) VALUES (1004, Saurabh, Sharma, 4001, Sector 128, Mumbai, 45000);  
INSERT INTO Worker_Info (Worker_ID, Worker_First_Name, Worker_Last_Name Worker_Dept_Id, Worker_Address, Worker_City, Worker_Salary) VALUES (1005, Shivani, Singhania, 4001, Vivek Vihar, Kolkata, 42000);  

SELECT Worker_First_Name, Worker_City, STRCMP (Worker_First_Name, Worker_City) AS Compare_Firstname_City FROM Worker_Info;  
