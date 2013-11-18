#Magic 8-Ball

##Objective
#Use methods to keep our code DRY.

##Instructions
#Build a ruby program that when run will ask the user if they want to shake the eight ball.
#If the user answers yes, have it give a random message.
#If the user says no, have it end.


def play_game(name)
puts "#{name}, would you like to shake the eight ball? Choose yes or no."
answer = gets.chomp.downcase
messages = ["Hell no!", "Hell yes!", "Probably not.", "It's a felony.", "What could go wrong?", "Simpsons did it."]

while answer == "yes"
	puts messages.shuffle.sample(1)
	puts "Ask another question?"
	answer = gets.chomp.downcase
end
end

play_game("Tessa")