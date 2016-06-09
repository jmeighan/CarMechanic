
DECLARE @PartCost NUMERIC(10,2)

SELECT
@PartCost = SUM(PS.Cost)
FROM work.work W
INNER JOIN work.WorkPart WP
ON W.WorkID = WP.WorkID
INNER JOIN work.PartSupplier PS
ON PS.PartSupplierID = WP.PartSupplierID
INNER JOIN Work.Supplier S
ON S.SupplierID = PS.SupplierID
INNER JOIN work.Part P
ON P.PartID = PS.PartID
where w.WorkID = 2



SELECT Man.ManufacturerName, 
M.ModelName, 
C.CurrentMilage,
C.RegistrationNumber,
W.BookedInDate,
W.FinishedDate,
DATEDIFF(MI, W.BookedInDate, W.FinishedDate) as MinutesDuration,
P.PartName,
W.LabourCost,
PS.Cost as PartCost,
W.LabourCost + @PartCost As TotalCost
FROM work.work W
INNER JOIN work.WorkPart WP
ON W.WorkID = WP.WorkID
INNER JOIN Car.Car C
on C.CarID = W.CarID
INNER JOIN Car.Model M
ON M.ModelID = C.ModelID
INNER JOIN Car.Manufacturer Man
ON Man.ManufacturerID = M.ManufacturerID
INNER JOIN work.PartSupplier PS
ON PS.PartSupplierID = WP.PartSupplierID
INNER JOIN Work.Supplier S
ON S.SupplierID = PS.SupplierID
INNER JOIN work.Part P
ON P.PartID = PS.PartID
where w.WorkID = 2

