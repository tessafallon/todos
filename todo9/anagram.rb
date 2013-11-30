#todo9
#anagram detector

class Anagram
attr_accessor :matches, :word

def initialize(word)
	@word = word
	@matches = []
end

def match(string1)
wd = @word.chars.sort.to_s
puts wd
string1.each {|str| (str.chars.sort.to_s == wd) ? (@matches << str) : nil}
return @matches

end
end



#each character in the str must match any character in the word
