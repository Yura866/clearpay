DROP TABLE IF EXISTS BANKS;
DROP TABLE IF EXISTS CUSTOMERS;
DROP TABLE IF EXISTS ACCOUNTS;
DROP TABLE IF EXISTS TRANSFERS;
 
CREATE TABLE BANKS(
id INT AUTO_INCREMENT  PRIMARY KEY,
name VARCHAR(250) NOT NULL
);

CREATE TABLE CUSTOMERS(
id INT AUTO_INCREMENT  PRIMARY KEY,
first_name VARCHAR(250) NOT NULL,
last_name VARCHAR(250) NOT NULL,
bank_id INT  NOT NULL);

CREATE TABLE ACCOUNTS(
id INT AUTO_INCREMENT  PRIMARY KEY,
account_number VARCHAR(250) NOT NULL,
balance double DEFAULT 0.00,
name  VARCHAR(250) NOT NULL,
customer_id INT  NOT NULL);


CREATE TABLE TRANSFERS(
id INT AUTO_INCREMENT  PRIMARY KEY,
account_id INT  NOT NULL,
type VARCHAR(250) NOT NULL);


