CREATE TABLE Person.[Address]
(
	AddressID INT NOT NULL IDENTITY (1,1),
	AddressLine1 VARCHAR(50),
	AddressLine2 VARCHAR(50),
	City VARCHAR(40),
	PostCode VARCHAR(12) 
    CONSTRAINT PK_Address_AddressID PRIMARY KEY (AddressID)
)
