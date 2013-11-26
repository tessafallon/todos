#woodchuck code along
#class variables, instance variables

class Woodchuck
	attr_accessor :chuck_count #instance methods are created by attr_; instance methods get called on objects
	@@woodchuck_count = 0  #CLASS instance variable
	WOODCHUCKS = []

	def initialize #class method
		@chuck_count = 0 #instance var
		@@woodchuck_count += 1 #BELONGS to CLASS, not instances
		WOODCHUCKS << self
	end

	def chuck_wood	#instance method
		 var = [2, 3, 4, 5, 6].sample(1)
		 @chuck_count = var
	end

	def self.woodchuck_count
		@@woodchuck_count
	end

end



	Woodchuck::WOODCHUCKS.each do |woodchuck|
		woodchuck.chuck_wood
	end

rand(10).times do Woodchuck.new
end

tessa = Woodchuck.new

puts Woodchuck::WOODCHUCKS.each {|woodchuck|
	woodchuck.chuck_wood}

puts Woodchuck::WOODCHUCKS.inspect


	#create random number of woodchucks, have them chuck random amounts of wood
	#how much wood has been chucked