
def first_play
card_values=Array.new
card_values = [1,2,3,4,5,6,7,8,9,10,11]
	puts card_values.sample(2)
end

def next_play
	if new_score <= 21
	puts "Hit or stay?"
	answer_1 = gets.chomp.downcase
		if answer_1 == "hit"
			deal_cards
		puts new_score
		next_play
		elsif answer_1 == "stay" && new_score == 21
		puts "You win!"
		else
		puts "You looooooose! Goodbye."
		end
	else
		puts "You must pick hit or stay."
		end
	end
break
end
end