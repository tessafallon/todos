# Create a test for a method`make_list` that takes an array and returns that same array but
# as an array of strings in a numbered list.
 
# Run this test by typing `rspec list_maker_spec.rb` in your terminal.
 
# Then, create a method on array called `make_list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.
 
# e.g make_list(["ich", "ni", "san"]) #=> ["1. ich", "2. ni", "3. san"]

 my_arr = ["cat", "bird", "dog"]
def make_list2 my_arr
	nw_arr = my_arr.map_with_index { |item, index| "#{index+1}. #{item}" } #map_with_index does not work
	puts nw_arr
end


puts make_list2(my_arr)

