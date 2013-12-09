#Instructions:
#Count elements in an Array by returning a hash with keys of the elements and values of the amount of times they occur.
 
test = ['cat', 'dog', 'fish', 'fish']
 
def count(array)
h = Hash.new {|hash, key| hash[key]=""}
array.each {|a, b| p h[a] = a.each.count}
return h
end

p count(test)
 
#count(test) #=> { 'cat' => 1, 'dog' => 1, 'fish' => 2 })

