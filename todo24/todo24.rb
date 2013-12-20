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

 def add_values(key, value)
 	@hash[key] = value
 	KEYS << key
 	VALUES << value
 end

 def keys(var)
 	KEYS.each do |letter| if letter.to_s[0] == var 
 		return letter
 		end
 	end
 end

 def alpha
 	alpha_array = []
 	KEYS.each do |key| alpha_array << key.to_s
 	end
 	alpha_array.sort
  end
end

my_hash = FakeHashWrapper.new(:adog, "spot")
 my_hash.add_values("aogs", "fluffy")
 my_hash.add_values("zebra", "zippy")
 my_hash.add_values("kangaroo", "hoppy")
 p my_hash.hash
 p my_hash.alpha