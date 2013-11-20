# Instructions:
# Return an array that contains the squares of all elements in an array?


def square_array(some_array)
  new_arr = some_array.collect! do |n|
 	n * n
  end
end

my_array=[2,3,4,5]

square_array(my_array)