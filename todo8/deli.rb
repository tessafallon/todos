#Create a class called Deli that has one instance variable: line.
 
#In our deli, we should be able to call "take a number" that takes a customer's name, appends their number to their name and #adds them to the line.
 
#The line could look like this: ["1. Ashley", "2. Steve", "3. Blake"] 
 
#Additionally we should be able to call a method called "now_serving" that removes the customer who is first in line and #returns their name.
 
#Write a test and then write the class.

class Deli

def initialize(line)
	@line = line
end

def take_a_number (name)
#add name to line array
#index+1 to add number
	@line << name
	@line.each_with_index { |item, index| puts "#{index+1}. #{item}" }
end

def now_serving(yell_something)
	#find index[0]
puts "Now serving #{@line[0]}"
@line.slice!(0)
end

end

Awesome_deli = Deli.new([])

Awesome_deli.take_a_number("Tessa")
Awesome_deli.take_a_number("Katie")
Awesome_deli.now_serving("Next!")
Awesome_deli.now_serving("Next!")

