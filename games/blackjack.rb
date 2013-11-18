#Blackjack!

##Objective
#Practice contional logic including nested conditionals. 
#Use methods to keep our code DRY.

##Instructions
#We are going to build a command line blackjack game.  A player gets dealt two cards which have values between 1-11.  
#After they get dealt two cards you should show them the total score of their cards and ask them if they want to hit or stay. A player is allowed to "hit" up to two times.  
#After each hit you should ask if they want to hit or stay and display the total value of their cards. If they don't want to hit, and they are not at 21 they lose.  Your program should tell them they lose and exit.

#Note:  To take input from the person "playing" the game your program will have to use the Ruby method "gets".

##Challenge
#After successfully completing the previous game (there should be a commit with a working version of this game), alter the game so that a player can "hit" as many times as they want.


#play one generates two numbers between 1 and 11, prints them to screen


class Blackjack
puts "Let's play blackjack! Here are your first two cards."
<<<<<<< HEAD
        
        card_values=Array.new
        card_values = [1,2,3,4,5,6,7,8,9,10,11]
        puts first_card = card_values.sample
        puts second_card = card_values.sample
        score = first_card + second_card
        puts "Here is your total score:"
        puts score

        while score <= 21
        puts "Hit or stay?"
        answer_1 = gets.chomp.downcase
                if answer_1 == "hit"
                puts score = score + card_values.sample
                elsif answer_1 == "stay" && score == 21
                puts "You win!"
                elsif answer_1 == "stay" && score < 21 
                puts "You looooooose! Goodbye."
                break
                end
        end
=======
	
	card_values=Array.new
	card_values = [1,2,3,4,5,6,7,8,9,10,11]
	puts first_card = card_values.sample
	puts second_card = card_values.sample
	score = first_card + second_card
	puts "Here is your total score:"
	puts score

	while score <= 21
	puts "Hit or stay?"
	answer_1 = gets.chomp.downcase
		if answer_1 == "hit"
		puts score = score + card_values.sample
		elsif answer_1 == "stay" && score == 21
		puts "You win!"
		elsif answer_1 == "stay" && score < 21 || answer_1 == "hit" && score > 21
		puts "You looooooose! Goodbye."
		break
		end
	end
>>>>>>> bd1e6222478f4206101c3a7b3e0f01b1cc76a9db
end
