@echo off
start "" "C:\Program Files\Google\Drive\googledrivesync.exe"
start "" "C:\Program Files (x86)\Mouse Server\MouseServer.exe"
start "" "C:\Users\shiva\AppData\Local\Microsoft\OneDrive\OneDrive.exe"
timeout 2
wscript "D:\Program Files (x86)\Drives-Toggle-Switch\Files\autokey.vbs"
cd C:\Users\shiva\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\
start discord
Exit