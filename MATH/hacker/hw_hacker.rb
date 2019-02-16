require 'pry'
require 'mechanize'
require 'open-uri'

# class Main

#   attr_accessor
  
#   def initialize 
#     puts "welcome to the homework hacker"
#     puts "you need to copy and paste the url with the assignment open"
#     input = $stdin.gets.strip
#     @url = input
#   end

#   def scrape_page
# 	doc = Nokogiri::HTML(open("www.google.com"))
# 	puts doc
#   end 
# end

# # initialize()
# # scrape_page() 
# Main

def scraper 
  agent = Mechanize.new

  url = "https://www.google.com"

  page = agent.get(url)

  binding.pry

  puts page
end 

scraper
