CREATE TABLE Person.PersonAddress
(
	AddressID INT NOT NULL,
	PersonID INT NOT NULL,
	AddressTypeID INT NOT NULL,
	CONSTRAINT PK_PersonAddress_AddressID_PersonID_AddressTypeID PRIMARY KEY (AddressID,PersonID)
)
