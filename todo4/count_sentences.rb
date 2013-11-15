# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on


class String
  def count_sentences
split(/\.|\?|!/).length
  end
end

my_string = "Here is a sentence. And another one?  Hooray!"
puts my_string.count_sentences