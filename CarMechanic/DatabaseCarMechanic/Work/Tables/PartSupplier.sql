CREATE TABLE Work.PartSupplier
(
	PartSupplierID INT NOT NULL IDENTITY(1,1),
	PartID INT NOT NULL,
	SupplierID INT NOT NULL,
	Cost NUMERIC(10,2) NOT NULL
	CONSTRAINT PK_PartSupplier_PartID_PartSupplierID PRIMARY KEY (PartSupplierID)
)
