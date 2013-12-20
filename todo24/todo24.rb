# Let's make an object that behaves like a hash today!
 
# I'd like to be able to find keys in the hash regardless of whether they are strings or symbols.
 
# For example
 
# obj = {:blake => "the best"}
# obj["blake"] #=> "the best"
 
# I'd like to be able to set values in our fake hash.
# I'd like to be able to find all values that have keys beginning with the letter a.
# I'd like to be able to get all the keys in the hash in a descending alphabetized array.
 
class FakeHashWrapper
	attr_accessor :hash
 	KEYS = []
 	VALUES = []
 
 def initialize(key, value)
 	@hash = {key => value}
 	KEYS << key
 	VALUES << value
 end
 
 def hash
 	@hash
 end

 def keys
 	KEYS.each {|letter| p letter }

 	end
end

my_hash = FakeHashWrapper.new(:adog, "spot")
p my_hash.keys