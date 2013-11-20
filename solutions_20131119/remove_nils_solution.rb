# prereqs arrays, methods, conditional logic, chaining
# Stop this code from throwing an exception. 

def some_method
  new_arr = [1, 4, nil, 9, 16, nil].delete_if {|n| n == nil}
  new_arr.inject(0) {|sum, number| sum + number}
end
