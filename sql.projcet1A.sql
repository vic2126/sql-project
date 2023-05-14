CREATE DATABASE e_business;

CREATE TABLE customers
(
customerid int primary key,
name varchar(40),
email varchar(30),
phone_number int,
address varchar (60)
); 
DESC customer;
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1001', 'james', 'NULL', '0806678', 'Island', 'kelvin');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1002', 'teni', 'tade@gmail.com', '807759', 'mainland', 'adelee');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1003', 'frank', 'fedward@gmail.mn', '809867', 'vi' 'edward');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1004', 'steve' 'sdavid@gmail.mn', '809899', 'lekki', 'david');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1005', 'mary', 'mjane@gmail.mn', '809811', 'lekki', 'jane');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1006', 'femi', 'fcopper@gmail.mn', '809811', 'island', 'copper');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1007', 'jones', 'jtom@gmail.mn', '809824', 'island', 'tom');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1008', 'martins', 'mb@gmail.mn', '809871', 'mainland', 'balogun');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('1009', 'franlin', 'fk@gmail.mn', '809875', 'mainland', 'kenny');
INSERT INTO customers (customerid,name,email,phone_number,address,lastname)
VALUES ('cuppy', 'cr@gmail.mn', '809892', 'mainland', 'rain');

CREATE TABLE orders
(
orderid int primary key,
orderdate varchar (10),
customerid int (10),
totalamount int
);
DESC orders;
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1101', '2021-09-12', '1006', '45500', 'shipped');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1102', '2021-09-12', '1007', '45000', 'shipped');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1103', '2021-09-12', '1001','150000', 'shipped');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1104', '2022-08-12', '1010', '15000', 'in process');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1105', '2021-09-12', '1002', '40000', 'in process');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1106', '2022-12-12', '1009', '60000', 'shipped');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1107', '2022-10-31', '1008', '70000', 'shipped');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1108', '2022-10-31', '1003', '70000', 'in process);
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES (1109', '2021-10-14', '1009', '83000', 'in process');
INSERT INTO orders (orderid,orderdate,customerid,totalamount,status)
VALUES ('1110', '2023-01-12', '1005', '95000', 'shipped');


CREATE TABLE products
 (
 productID int primary key,
 productName varchar (50),
 unitPrice int (20),
 quantityavailable int (50),
 categoryID varchar (50)
 );
 DESC products;
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('001', 'detergent', '50', '778', 'AB22');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('002', 'chocolate', '150', '679', 'ch33');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('003', 'tisue', '300', '1500', 'TI34');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('004', 'gnut oil', '2500', '55', 'GN20');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('005', 'cocopops', '3200', '105', 'CR60');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('006', 'Dano Milk', '3400', '75', 'MK56');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('007', 'Peak Milk', '3700', '90', 'MK56');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('008', 'loya Milk', '3060', '200', 'MK56');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('009', 'golden morn1', '1800', '280', 'CR60');
 INSERT INTO products (productID,productName,unitPrice,quantityavailable,categoryID)
 VALUES ('010','golden morn2', '1250', '3000', 'CR60');
 
 
 CREATE TABLE employees
(
employeeID int primary key,
firstName varchar (50),
lastName varchar (50),
jobTitle varchar (10),
salary int (20),
hireDate int (10)
);
DESC employees;

INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2001, 'john', 'pacqueen', 'sales rep', '300000', '2021-01-20');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2002, 'faith', 'mary', 'sales rep', '300000', '2021-02-01');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2003, 'smith', 'joanne', 'account officer', '350000', '2021-02-02);
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2004, crane', 'west', 'sales rep', '350000', '2022-05-15');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2005, 'kemi', 'cole', 'mnager', '400000', '2022-10-10');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2006, 'dune', 'pab', 'sales rep', '250000', '2022-11-10');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2007, 'paul', 'mary', 'sales rep', '250000', '2022-11-10');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2008, 'somto', 'kate', 'sales rep', '250000', '2022-12-10');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2009, 'promise', 'george', 'sales rep', '250000', '2022-12-10');
INSERT INTO employees (employeeID,firstName,lastName,jobTitle,salary, hireDate)
VALUES (2010, 'glory', 'george', 'sales rep', '250000', '2022-12-23');
