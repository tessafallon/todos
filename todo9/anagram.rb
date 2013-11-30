#todo9
#anagram detector

class Anagram
attr_accessor :anagrams, :word

def initialize(word)
	@word = word
	@anagrams = []
end

def match(string1)
wd = @word.chars.sort.to_s
string1.each {|str| anagrams << str.chars.sort.to_s}
anagrams.select {|wd2| (wd2==wd) ? (puts wd2) : nil }
end
end


burp = Anagram.new("burping")
burp.match(%w(word2 bugs ants burps prubing))



#each character in the str must match any character in the word
