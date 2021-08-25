CREATE TABLE product
(
 productId varchar(8) NOT NULL,
 productDesc varchar(200) DEFAULT NULL ,
 productName varchar(200) DEFAULT NULL,
 productPrice numeric(18,5) DEFAULT NULL,
 PRIMARY KEY (productId)
);