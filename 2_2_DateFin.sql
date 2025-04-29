-- Use the correct database
USE LabDatabase;
GO

-- Delete the column DateFin from the Laboratoire table
ALTER TABLE Laboratoire
DROP COLUMN DatFin;
