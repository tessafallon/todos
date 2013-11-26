# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
num_hash = {:num1=> 33, :num2=> 45, :num3 => 17, :num4 => 5}

def key_for_min_value(hash)
	values = []
	hash.each {|k, v| values << v}
	x = values.min
	hash.each_pair {|k, v| (v==x) ? (return k) : nil}
end

key_for_min_value(num_hash)
