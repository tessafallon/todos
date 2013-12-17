# instructions: implement Array.uniq
 
class Array
 
  def uniq
    self.each {|a, b| (a==b)? (a.delete) : nil}
    p self
  end
 
end

my_array = Array.new
my_array = [1, 2, 3, 2, 3,]

my_array.uniq