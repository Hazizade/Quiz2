CREATE DATABASE Store



CREATE TABLE Categories(
    Id int primary key identity,
	Name nvarchar(50) unique,
	
)

CREATE TABLE Products(
    Id int primary key identity,
	ProductCode nvarchar(50) unique,

)

CREATE TABLE Stock(
  Id int primary key identity,
  ProductId nvarchar(50),
  CreatedDate datetime2 default '4.19.2023'

)

CREATE TABLE Sizes(
  Id int primary key identity,
  Letter nvarchar,
  min int, 
  max int

)

ALTER TABLE Stock
Add Size int



INSERT INTO  Categories (Name) Values ('T-shrirt')
INSERT INTO  Categories (Name) Values ('Jeans')
INSERT INTO  Categories (Name) Values ('Jacket')



INSERT INTO Products (ProductCode) Values ('ABC')
INSERT INTO Products (ProductCode) Values ('CDE')
INSERT INTO Products (ProductCode) Values ('TOG')


INSERT INTO Stock (ProductId) Values ('1')
INSERT INTO Stock (ProductId) Values ('8')
INSERT INTO Stock (ProductId) Values ('3')


SELECT * FROM Products

SELECT * FROM Categories

SELECT * FROM Stock







