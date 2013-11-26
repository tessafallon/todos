# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
num_hash = {:num1=> 33, :num2=>45, :num3 => 17, :num4 => 5}

def key_for_min_value(hash)
	hash.empty? {|hash| puts nil}
	val = hash.min 
	puts val[0]
end

key_for_min_value(num_hash)