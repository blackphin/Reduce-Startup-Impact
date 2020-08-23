@echo off
tasklist /FI "IMAGENAME eq OneDrive.exe" 2>NUL | find /I /N "OneDrive.exe">NUL
if "%ERRORLEVEL%"=="0" goto Process_Found
:Process_NotFound
start "" "C:\Program Files\Google\Drive\googledrivesync.exe"
start "" "C:\Users\shiva\AppData\Local\Microsoft\OneDrive\OneDrive.exe"
timeout 2
wscript "D:\Program Files (x86)\Drives-Toggle-Switch\Files\autokey.vbs"
goto END
:Process_Found
taskkill /IM googledrivesync.exe /T /F
taskkill /IM OneDrive.exe /T /F
:END
Exit