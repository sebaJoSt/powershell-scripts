# New method using own non-blocking SQLiteBackuper.exe
SQLiteBackuper

# Old method (did not finish backup when database.sqlite was very busy):
#sqlite3 "C:\\Users\\stroblse\\Documents\\Loggbok\\database.sqlite" ".timeout 10000" ".backup 'C:\\Users\\stroblse\\AppData\\Local\\Temp\\Loggbok\\database.sqlite'"

# Use this in Kopia Before Snapshot (Snapshot Actions):
# powershell -executionpolicy bypass -WindowStyle Hidden -File "C:\\Users\\stroblse\\powershell_scripts\\backup_database_sqlite_to_temp.ps1"