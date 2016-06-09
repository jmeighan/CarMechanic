﻿CREATE TABLE Car.Model
(
	ModelID INT NOT NULL IDENTITY (1,1),
	ManufacturerID INT NOT NULL,
	ModelName VARCHAR(30) NOT NULL,
	StartModelYear DATETIME2 NOT NULL,
	EndModelYear DATETIME2 NULL
	CONSTRAINT PK_Model_CarID PRIMARY KEY (ModelID)
)