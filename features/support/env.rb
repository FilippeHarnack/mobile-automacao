require 'appium_lib'
require 'rspec'
require 'rubygems'
require 'selenium-webdriver'
require 'cucumber'
require 'faker' 

caps = Yaml.load(File.read(File.join(File.dirname(__FILE__), 'capsAndroid.yml')))
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object