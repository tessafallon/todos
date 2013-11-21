#Create a class called Deli that has one instance variable: line.
 
#In our deli, we should be able to call "take a number" that takes a customer's name, appends their number to their name and adds them to the line.
 
#The line could look like this: ["1. Ashley", "2. Steve", "3. Blake"] 
 
#Additionally we should be able to call a method called "now_serving" that removes the customer who is first in line and returns their name.
 
#Write a test and then write the class.


require './deli'

   describe Deli, "#take_a_number" do

	it "should take a customer's name, append a number, and add to the instance variable line" do
		expect(Deli.new.take_a_number("Tessa")).to eq(["1. Tessa"])
  	end
  end
   
   describe Deli, "#now_serving" do 

   	it "should return the first customer in the array and then remove that person from the array" do
   		expect(Deli.list.now_serving.to eq("1. Tessa")
   	end
   end
   
   describe Deli, "#now_serving" do

   	it "should have removed the last person from the array and call the next person" do
   		expect(Deli.new.now_serving("yelling!")).to eq("Now serving 2. Jim")
   	end
   end

#give test access to line
#refactor #take_a_number using index at array