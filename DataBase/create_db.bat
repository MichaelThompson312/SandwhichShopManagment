echo off

rem batch file to run a script to creat a db
rem 9/5/2019

rem sqlcmd -S DESKTOP-HVPRJEE -E -i SaindwhichDB.sql
rem sqlcmd -S localhost\mssqlserver -E -i SaindwhichDB.sql
sqlcmd -S DESKTOP-HVPRJEE\sqlexpress -E -i SaindwhichDB.sql

ECHO .
ECHO if no error messages apper DB was created
PAUSE
