require "pry"
require "mechanize"
require "open-uri"

def scrape
	doc = Nokogiri::HTML(open("www.google.com"))
	puts doc 
end 

scrape
