USE [master]
BACKUP LOG [БронированиеОтелей] TO  DISK = N'C:\Program Files\Microsoft SQL Server\MSSQL17.MSSQLSERVER\MSSQL\Backup\БронированиеОтелей_LogBackup_2026-05-09_10-40-48.bak' WITH NOFORMAT, NOINIT,  NAME = N'БронированиеОтелей_LogBackup_2026-05-09_10-40-48', NOSKIP, NOREWIND, NOUNLOAD,  NORECOVERY ,  STATS = 5
RESTORE DATABASE [БронированиеОтелей] FROM  DISK = N'C:\БронированиеОтелей.bak' WITH  FILE = 1,  NOUNLOAD,  STATS = 5

GO


