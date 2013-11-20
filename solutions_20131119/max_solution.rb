# prereqs arrays, methods, conditional logic
# part I. implement a maximum method that takes and array and returns the largest element of the array
# part II. reimplement this method as an instance method on the array class
bugs = Array.new
bugs << 3 << 532 << 13 << 1 << 67

def maximum(array)
 		maxed = array.sort do |element1, element2|
 		element1 <=> element2
 	end
 		return maxed.pop
	end
maximum(bugs)

# now rewrite this as a method on the array class
class Array
  	def maximum_inst
 		maxed = self.sort do |element1, element2|
 		element1 <=> element2
 	end
 		return maxed.pop
	end
end

bugs.maximum_inst