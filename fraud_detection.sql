CREATE TABLE card_holder (
	id INT PRIMARY KEY,
	name VARCHAR(50)
	
);

CREATE TABLE credit_card (
	card VARCHAR(20),
	cardholder_id INT
	
);

CREATE TABLE merchant_category (
	id INT PRIMARY KEY,
	name VARCHAR(50)
);

CREATE TABLE merchant (
	id INT PRIMARY KEY, 
	name VARCHAR(50),
	id_merchant_category INT
);

CREATE TABLE transaction(
	id INT PRIMARY KEY,
	date TIMESTAMP,
	amount NUMERIC,
	card VARCHAR(20),
	id_merchant INT NOT NULL
);


--DROP TABLE 
--SELECT * FROM transaction;


SELECT * FROM card_holder

SELECT * FROM credit_card
