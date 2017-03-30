
CREATE LOGIN Bob WITH PASSWORD = 'pass@word1' 
GO

CREATE USER Bob FROM LOGIN Bob
GO

USE WingtipSalesDB
GO

ALTER ROLE db_datareader ADD MEMBER Bob
GO