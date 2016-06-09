CREATE TABLE Car.Manufacturer
(
	ManufacturerID INT NOT NULL IDENTITY(1,1),
	ManufacturerName VARCHAR(30),
	CONSTRAINT PK_Manufacturer_ManufacturerID PRIMARY KEY (ManufacturerID)
)
