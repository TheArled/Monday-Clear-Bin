@ECHO off
POWERSHELL "if ((Get-Date).DayOfWeek -eq 'Monday') { Clear-RecycleBin -Force }"