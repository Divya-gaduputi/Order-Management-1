CREATE DATABASE ordermanagement; 
USE ordermanagement;
CREATE TABLE PRODUCTS(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    VID INT REFERENCES VENDORS(VID),
    NAME VARCHAR(200) NOT NULL,
    PRICE NUMERIC NOT NULL,
    description VARCHAR(600) NOT NULL
    );CREATE TABLE ORDERS(
    ORDER_ID INT PRIMARY KEY AUTO_INCREMENT,
    ORDER_ITEM VARCHAR(200) NOT NULL,
    ORDER_PRICE NUMERIC NOT NULL,
    ORDER_DATE date NOT NULL); 
    CREATE TABLE VENDORS(
    VID INT PRIMARY KEY AUTO_INCREMENT,
    NAME VARCHAR(150) NOT NULL,
    EMAIL VARCHAR(200) NOT NULL,
    phone CHAR(10) NOT NULL
    
); CREATE TABLE Address(
    line1 VARCHAR(200),
    line2 VARCHAR(200),
    city VARCHAR(200),
    state VARCHAR(200)
); INSERT INTO vendors
VALUES(
   701,
    "Soumya",
    "Soumya@gmail.com",
    "8792168977"
);
INSERT INTO vendors
VALUES(
    702,
    "Ayush",
    "ayush@gmail.com",
    "9412639826"
);
INSERT INTO vendors
VALUES(
   703,
    "Divya",
    "divya@gmail.com",
    "9704196203"
);
INSERT INTO products
VALUES(1, 701, "Mobile", 50000,"samsung s9");
INSERT INTO products
VALUES(2, 702, "Alexa", 60000,"Apple");
INSERT INTO products
VALUES(3, 703, "Dining set", 25000,"wood one");
INSERT INTO orders
VALUES(101, "Washing machine", 25999,"2020-04-29");
INSERT INTO orders
VALUES(207,  "Furniture", 15000,"2004-08-12");
INSERT INTO orders
VALUES(505,  "Laptop", 37800,"2015-09-02");

