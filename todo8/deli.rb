#Create a class called Deli that has one instance variable: line.
 
#In our deli, we should be able to call "take a number" that takes a customer's name, appends their number to their name and #adds them to the line.
 
#The line could look like this: ["1. Ashley", "2. Steve", "3. Blake"] 
 
#Additionally we should be able to call a method called "now_serving" that 
#removes the customer who is first in line and #returns their name.
 
#Write a test and then write the class.

class Deli

def initialize
	@line = []
end

def take_a_number(name)
	num = @line.length + 1
	@line << "#{num}. #{name}" #this is where test needs access to array
end

def now_serving
	#find index[0]
puts "Now serving #{@line[0]}" unless @line.empty? == true
return @line.slice!(0)
end
end


deli_name = Deli.new
deli_name.take_a_number("Tessa")
deli_name.take_a_number("Jim")
deli_name.now_serving
deli_name.now_serving
deli_name.now_serving
puts deli_name