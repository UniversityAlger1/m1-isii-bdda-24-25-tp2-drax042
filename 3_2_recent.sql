-- Use the correct database
USE LabDatabase;
GO

-- Display the name of the most recently created laboratoire
SELECT NomLab
FROM Laboratoire
WHERE Datcreation = (
    SELECT MAX(Datcreation)
    FROM Laboratoire
);
