#"to, two, too" become '2' 
#"for, four" become '4'
#'be' becomes 'b'
#'you' becomes 'u'
#"at" becomes "@" 
#"and" becomes "&"

def short_and_tweet (string)
	puts string.gsub('to', '2')
	string.gsub('two', '2')
	string.gsub('too', '2')
	string.gsub('be', 'b')
	string.gsub('you', 'u')
	string.gsub('at', '@')
	string.gsub('and', '&')
end

short_and_tweet("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")