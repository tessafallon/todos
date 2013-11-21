#Create a class called Deli that has one instance variable: line.
 
#In our deli, we should be able to call "take a number" that takes a customer's name, appends their number to their name and adds them to the line.
 
#The line could look like this: ["1. Ashley", "2. Steve", "3. Blake"] 
 
#Additionally we should be able to call a method called "now_serving" that removes the customer who is first in line and returns their name.
 
#Write a test and then write the class.


require './deli'

describe "take_a_number" do

it "should take a customer's name, append a number, and add to the instance variable line" do
expect(take_a_number("Tessa")).to eq(["1. Tessa"])

end
end