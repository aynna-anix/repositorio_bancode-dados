--CREATE DATABASE IF NOT EXISTS Northwind;
--USE Northwind;

CREATE TABLE Categories
(      
    CategoryName VARCHAR(25),
    Description VARCHAR(255)
);

CREATE TABLE Customers
(      
    CustomerName VARCHAR(50),
    ContactName VARCHAR(50),
    Address VARCHAR(50),
    City VARCHAR(20),
    PostalCode VARCHAR(10),
    Country VARCHAR(15)
);

CREATE TABLE Employees
(
     LastName VARCHAR(15),
    FirstName VARCHAR(15),
    BirthDate DATETIME,
    Photo VARCHAR(25),
    Notes VARCHAR(1024)
);

CREATE TABLE Shippers(
    ShipperName VARCHAR(25),
    Phone VARCHAR(15)
);

CREATE TABLE Suppliers(
    SupplierName VARCHAR(50),
    ContactName VARCHAR(50),
    Address VARCHAR(50),
    City VARCHAR(20),
    PostalCode VARCHAR(10),
    Country VARCHAR(15),
    Phone VARCHAR(15)
);

CREATE TABLE Products(
    ProductName VARCHAR(50),
    Unit VARCHAR(25),
    Price NUMERIC
);
CREATE TABLE Orders(
    CustomerID INTEGER,
    EmployeeID INTEGER,
    OrderDate DATETIME,
    ShipperID INTEGER
);

CREATE TABLE OrderDetails(
    OrderID INTEGER,
    ProductID INTEGER,
    Quantity INTEGER
);

-- Altera nome de tabela Category para CategoryProduct 
ALTER TABLE Categories RENAME TO CategoryProduct;

-- Consulta a tabela renomeada 
SELECT * from CategoryProduct;
