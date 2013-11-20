#Implement your own versions of collect and select
 
#CHALLENGE:
#Implement these methods as instance methods on the array class.

def my_collect (array)
	array.each do |name| puts "#{name}cat"
	end
end

names=["Bertie", "Jeeves", "Ottie"]
my_collect(names)

def my_select (array)
	array.reject do |name|
		name == "Jeeves"
	end
end

names=["Bertie", "Jeeves", "Ottie"]
puts my_select(names)

#CHALLENGE

class Array

	def my_collect
		self.each do |var| puts "#{var}cat"
		end
	end

	def my_select
		self.reject do |var|
			var == "Jeeves"
		end
	end
end

names.my_collect
puts names.my_select
