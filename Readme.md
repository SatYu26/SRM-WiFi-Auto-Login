![](https://img.shields.io/badge/Made%20with%20%3C3%20in-python-red.svg)
# SRM WiFi Auto Login #
This is a Auto login for SRM wifi connection made Using Selenium driver.
In SRM Whenever you Want to connect to SRM WiFi, you need to connect Network Login Page(i.e. 'https://192.168.10.3/connect/PortalMain') and enter your login credentials. So, for my Friends i have tried to make a automated program using selenium and geckodriver that will log in and fill up your credentials as soon as you start your PC.

## Description ##
I have Created this Project such that whenever your PC will start it will first detect if the SRM WiFi is in Range or not. If it is in range it will proceed and first connect to it in PC and then log in using your registeration number and password in browser hence completing the WiFi Sign-Up process. Since i have used HeadLess browser you dont have to worry about Opening Browser also, everything will work in background without you even knowing and when it connects it will display on your screen.
Also when it does not finds SRM Wifi in range it will close the program. You can even use it for your personal WiFi connection also juat by making few changes in code. ENJOY!!! :)

## Run Auto Login ##
* Clone the repository and store the file named "run_script.bat" in this place "C:\Users\SATYAM\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
* In "run_script.bat" change the path after cd command to the path where you have cloned the repository.
* In "SRM-WiFi-Auto-Login.py" file enter your login credentials and save the file.
* Please read the Requirement section below before proceeding.
* And you are Ready to go.

#### FILES 1 ####

![alt text](https://github.com/SatYu26/SRM-WiFi-Auto-Login/blob/master/SS1.jpg)

#### FILES 2 ####

![alt text](https://github.com/SatYu26/SRM-WiFi-Auto-Login/blob/master/SS2.jpg)

## Requirements ##
* Python 3        (ADD TO PATH VARIABLE)
* Selenium driver (ADD TO PATH VARIABLE)
* GeckoDriver     (ADD TO PATH VARIABLE)
* FireFox

# Note
It will only work in firefox.


Help me with a :star: if you like my work. :bowtie:
happy Coding ! :heart:
