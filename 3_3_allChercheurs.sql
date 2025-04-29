-- Use the correct database
USE LabDatabase;
GO

-- Display all Chercheurs of the laboratoire with CodeLab = '0001'
SELECT NumCh, NomCh
FROM Chercheur
WHERE CodeLab = '0001';
