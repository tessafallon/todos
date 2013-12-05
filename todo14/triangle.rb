class Triangle
	attr_accessor :side1, :side2, :side3

def initialize (side1, side2, side3)
	@side1 = side1
	@side2 = side2
	@side3 = side3
end 

def kind
	if side1 == side2 && side1 == side3
		:equilateral
	elsif side1 == side2 && side1 != side3 || side1 == side3 && side2 != side3 || side3 == side2 && side3 != side1
		:isoceles
	elsif
		side1 != side2 && side1 != side3 && side3 != side2
		:scalene
	end
end

end


#triangle is an instance of class Triangle that has the attributes side1...
#equilateral is a type of class Triangle [class equilateral < Triangle?]
#equilateral needs to inherit the attributes of class Triangle