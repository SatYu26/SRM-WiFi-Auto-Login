from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import time

# add the path where you have installed the gecko driver with its name.
driver = webdriver.Firefox()
driver.get('https://192.168.10.3/connect/PortalMain')
time.sleep(5)
Username = driver.find_element_by_id("LoginUserPassword_auth_username")
# add your registeration number.
Username.send_keys("sg9528")

Password = driver.find_element_by_id("LoginUserPassword_auth_password")
# add your password number.
Password.send_keys("Jaanu265!")

driver.find_element_by_id("UserCheck_Login_Button").click()
