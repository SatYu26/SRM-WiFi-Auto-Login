@echo off
netsh wlan connect ssid="SRM HOSTELS" name="SRM HOSTELS" >nul 2>&1
if errorlevel 1 goto END

:ERRORHANDLER
cd "E:\My-GitHub-REPOSITORIES\SRM WIFI LOGIN"

python SRM-WiFi-Auto-Login.py

goto ENDC

:END
echo Not able to Connect.
pause
EXIT

:ENDC
echo SUCCESSFULLY CONNECTED TO SRM HOSTEL
pause
EXIT