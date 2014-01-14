# Reimplement your own version of Ruby Array's transpose method
 
# class Array
#   def my_transpose
#     ___
#   end
# end
 
# [[1, 2, 3], [:a, :b, :c]].my_transpose #=> [[1, :a], [2, :b], [3, :c]]
# [[1,2], [3,4], [5,6]].transpose #=> [[1, 3, 5], [2, 4, 6]]
# [].transpose #=> []

class Array
	
	def my_transpose(array2)
	self.each_slice(1).to_a do |item|
		item << array2.slice(1)
	# self.each do |item| p Array.new << item
	# array2.each do |item| item
	# end
	# end
	end
end
end

array1 = Array.new
array1 = [1, 2, 3]
array2 = Array.new
array2 = [:a, :b, :c]

array1.my_transpose([:a, :b, :c])