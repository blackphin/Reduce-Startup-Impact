@echo off
taskkill /IM googledrivesync.exe /T /F
taskkill /IM OneDrive.exe /T /F
taskkill /IM Chrome.exe /T /F
taskkill /IM WhatsApp.exe /T /F
taskkill /IM AnyDesk.exe /T /F
taskkill /IM Zoom.exe /T /F
taskkill /IM Bluestacks.exe /T /F
taskkill /IM Steam.exe /T /F
taskkill /IM EpicGamesLauncher.exe /T /F
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\
start discord
Exit