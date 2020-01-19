@echo off
netsh wlan connect ssid="SRM HOSTELS" name="SRM HOSTELS"
if errorlevel 1 goto END

:ERRORHANDLER
cd "C:\Users\SATYAM\My-GitHub-REPOSITORIES\SRM WIFI LOGIN"

python SRM-WiFi-Auto-Login.py
goto END

:END
pause
EXIT