CREATE DATABASE PAYMENT;

USE PAYMENT;

CREATE TABLE customer_payment(
cust_id INT PRIMARY KEY,
cust_name nvarchar(50),
cust_paymentmode nvarchar(50),
cust_city nvarchar(50));

INSERT INTO customer_payment values(101 ,"Olivia.Barrett" ,"Netbanking" ,"Portland");
INSERT INTO customer_payment values(102 ,"Ethan.Sinclair" ,"Creditcard" ,"Miami");
INSERT INTO customer_payment values(103 ,"Maya.Hemandez" ,"Creditcard" ,"Seattle");
INSERT INTO customer_payment values(104 ,"Liam.Donovan" ,"Netbanking" , "Denver");
INSERT INTO customer_payment values(105 ,"Sopia.Nguyen" ,"Creditcard" ,"New.Orleans");
INSERT INTO customer_payment values(106 ,"Caleb.Foster" ,"Debitcard" ,"Minneapolis");
INSERT INTO customer_payment values(107 ,"Ava.Patel" ,"Debitcard" ,"Phonenix");
INSERT INTO customer_payment values(108 ,"Lucas.Carter" ,"Netbanking" ,"Bosten");
INSERT INTO customer_payment values(109 ,"Issabella.Martinez" ,"Netbanking" ,"Nashville");
INSERT INTO customer_payment values(110 ,"Jackson.Brooks" ,"Creditcard" ,"Bosten");


SELECT cust_paymentmode
FROM customer_payment
 GROUP BY cust_paymentmode;