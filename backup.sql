/*Creation of back up DB*/
BACKUP DATABASE [s17guest23]
TO  DISK = N'C:\Program Files\Microsoft SQL Server\MSSQL11.CSDB440\MSSQL\Backup\s17guest23Backup.Bak'
WITH NOFORMAT, NOINIT,  NAME = N's17guest23-Full Database Backup', SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO