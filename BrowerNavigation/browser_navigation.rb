require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :firefox
# driver = Selenium::WebDriver.for :chrome 
driver.get 'http://google.com'
sleep 5
driver.quit
