CREATE TABLE Person.AddressType
(
	AddressTypeID INT NOT NULL IDENTITY (1,1),
	AddressTypeName VARCHAR(30) 
	CONSTRAINT PK_PersonAddressType_AddressTypeID PRIMARY KEY (AddressTypeID)
)
