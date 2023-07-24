-------------Que-1-------------
create database OrderDetails;
use OrderDetails;
-------------Que-2-------------
create table Customer (
	CustomerID int primary key identity(1,1),
	Name varchar(255),
	Phone varchar(20),
	Address varchar(255)
);
-------------Que-3-------------
insert into Customer (Name, Phone, Address)
values ('Harsh', 9876543210, 'Mumbai'), ('Suresh', 9685743021, 'Pune'), ('Sara', 4940980233, 'Hamburg'), ('Natalia', 4930901820, 'Berlin'), ('John', 33109758351, 'Paris');
select * from Customer;
-------------Que-4-------------
alter table Customer add Country char(100), Salary float, PinCode int;
select * from Customer;
-------------Que-5-------------
update Customer set PinCode = 70123 where Name = 'John';
select * from Customer;
-------------Que-6-------------
select COUNT(Name) as NumOfCustomer, Country from Customer group by Country;
select * from Customer;
-------------Que-7-------------
select MAX(Salary) as MaxSalary from Customer;
select MIN(Salary) as MinSalary from Customer;
select SUM(Salary) as TotalSalary from Customer; 
select AVG(Salary) as AvgSalary from Customer;
select * from Customer;
-------------Que-8-------------
create table Orders (
	OrderID bigint primary key,
	Product varchar(255),
	Quantity int,
	Rating float 
);
insert into Orders (OrderID, Product, Quantity, Rating)
values (7001, 'Shoes', 2, 3.5), (7012, 'Watch', 1, 3.1), (7020, 'T-Shirt', 2, 3.4), (7062, 'Jeans', 1, 3.9), (7031, 'Shirt', 3, 4);
select * from Orders;
-------------Que-9-------------
select * from Orders;
select * from Customer;
