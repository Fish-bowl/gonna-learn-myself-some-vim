require 'pry'
require 'mechanize'
require 'open-uri'

# def main 
#   agent = Mechanize.new
#   page = agent.get("https://slcc.instructure.com/courses/508562/assignments/5714567?module_item_id=8476213")
#   x = page.css('tr')
#   binding.pry
# end 

# main


-47
-30

-39
-28

-25
-24
-16
-4

-5
-1
1	

4	
10
17

20
21
27

26
40
42
43

56
69

70
88


nums = [-10, -8,
   -6, -4, 
   -2, 0,
    2, 4, 
    6, 8, 
    10, 12, 
    14, 16, 
    18, 20,
     22,	24,
    26, 28, 
   30, 32]

def mean(nums) 
  nums.each_with_index do |n, i|
    puts n 
    i +1
    puts i
  end
end 

mean(nums)
