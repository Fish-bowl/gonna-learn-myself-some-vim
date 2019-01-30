require 'pry'
require 'mechanize'
require 'open-uri'

class Main

  attr_accessor
  
  def initialize 
    puts "welcome to the homework hacker"
    puts "you need to copy and paste the url with the assignment open"
    input = $stdin.gets.strip
    @url = input
  end

end 
