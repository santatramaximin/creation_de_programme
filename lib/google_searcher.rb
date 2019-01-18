require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'watir'
require 'selenium-webdriver'
require 'launchy'


browser = Watir::Browser.new(:firefox)
a = ARGV
o = a.join("+")
browser.goto "#{o}"

