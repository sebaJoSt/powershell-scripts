#Uses sqlite3 command-line tool

Remove-Item "C:\Users\stroblse\AppData\Local\Temp\Loggbok\database.sqlite"
sqlite3 "C:\Users\stroblse\Documents\Loggbok\database.sqlite" "VACUUM INTO 'C:\Users\stroblse\AppData\Local\Temp\Loggbok\database.sqlite';" ".exit"

# Use this in Kopia Before Snapshot (Snapshot Actions):
# powershell -executionpolicy bypass -WindowStyle Hidden -File "C:\\Users\\stroblse\\powershell_scripts\\vacuum_into_database_sqlite_to_temp.ps1"