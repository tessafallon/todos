class Triangle
	attr_accessor :side1, :side2, :side3

def initialize (side1, side2, side3)
	@side1 = side1
	@side2 = side2
	@side3 = side3
end 

def kind
	if side1 == side2 && side1 == side3
		puts "That, my friend, is an equilateral triangle right there."
	elsif side1 == side2 && side1 != side3 || side1 == side3 && side2 != side3 || side3 == side2 && side3 != side1
		puts "Isoceles!"
	elsif
		side1 != side2 && side1 != side3 && side3 != side2
		puts "Scalene it is."
	end
end

end

Triangle.new(2,3,4).kind