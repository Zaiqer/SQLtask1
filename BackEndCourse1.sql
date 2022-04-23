create database Company
use Company
create table Employees(Id int identity primary key,Name nvarchar(55), Surname nvarchar(55), Salary int)
insert into Employees values 
('Elnur', 'Memmedov', 2000),
('Akif', 'Quliyev', 1300),
('Ali', 'Haciyev', 1000)
select * from Employees where Salary>1300
update Employees set Name = 'Elsen', Salary = 1900 where Id = 1
insert into Employees values ('Alim', 'Qasimov', 800)
select * from Employees order by Salary desc
select * from Employees where Surname like '%__c%'
create table TestBool (Text nvarchar(10), Result bit)
insert into TestBool values ('a', 1), ('b', 0)
select Text, Result from TestBool