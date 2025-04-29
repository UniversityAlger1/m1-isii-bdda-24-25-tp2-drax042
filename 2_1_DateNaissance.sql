-- Use the correct database
USE LabDatabase;
GO

-- Add a new column date_naissance to the Chercheur table
ALTER TABLE Chercheur
ADD date_naissance DATE;
