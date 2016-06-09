CREATE TABLE Work.Supplier
(
	SupplierID INT NOT NULL IDENTITY (1,1),
	SupplierName VARCHAR(50)
	CONSTRAINT PK_Supplier_SupplierID PRIMARY KEY (SupplierID)
)
