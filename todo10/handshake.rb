# 1 = wink
# 10 = double blink
# 100 = close your eyes
# 1000 = jump
 
 class SecretHandshake

 	def initialize
 		@wink = 1
 		@double_blink = 10
 		@close = 100
 		@jump = 1000
 	end

 	def decode(action)  #if position in array eq 1 or 0, return action(s)
 		if action.to_s.include?("1") && action < 10
 			puts @wink
 	    elsif action.to_s.include?("10") && action < 100
 			puts @double_blink
 		else puts
 			"Infidel!"
 		end

 	end
 end

handshake = SecretHandshake.new

puts handshake.decode(11)
