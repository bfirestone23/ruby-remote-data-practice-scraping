require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
p doc.css(".imageTextBlockGrid2-3jXtmC.inlineMobileLeft-2Yo002")[0].children
