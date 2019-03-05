require 'rubygems'
require 'selenium-webdriver'

Before do
    @driver = Selenium::WebDriver.for :chrome
    @driver.get "https://www.google.com/"
end