names = ["blake", "ashley", "scott"]
puts names.sort #1
puts names.sort{|n1, n2| n2<=>n1} #2
puts names[1] #3
puts names #4
puts names2 = ["blake", "ashley", "scott"] #5
#7. using the following array create a hash where the elements in the array are the keys and the values of the hash are those elements with the 3rd character changed to a dollar sign.
 # ["blake", "ashley", "scott"]
names2 << "bl$ke" << "as$ley" << "sc$tt"
puts names2.sort!{|n1, n2| n2<=>n1}
names3 = Hash[names2.map{|n, n1|[n, n1]}]


#8. create a hash with two keys, "greater_than_10", "less_than_10" and their values will be an array of any numbers greater than 10 or less than 10 in the following array
 # [100, 1000, 5, 2, 3, 15, 1, 1, 100 ]
values_8 = [100, 1000, 5, 2, 3, 15, 1, 1, 100]
my_hash = Hash.new
my_hash = [:less_than_10=>"n", :greater_than_10=>"n"]
values_8.each do|n| 
	if n<10
		my_hash[0]=n
	else
		my_hash[1]=n
	end
end

puts my_hash

 #in array, find < or > 10
 #create two separate arrays
 #create hash with key and value (array)

 #9. find all the winners and put them in an array
  #{:blake => "winner", :ashley => "loser", :caroline => "loser", :carlos => "winner"}

names5 = {:blake => "winner", :ashley => "loser", :caroline => "loser", :carlos => "winner"}

names5.each do |k, v| 
	if v == "winner"
		puts k
end
end


#10. add the following arrays
  #[1,2,3] and [5,9,4]

  new_arr2 = [1,2,3] << 5 << 9 << 4

#11. find all words that begin with "a" in the following array
  #["apple", "orange", "pear", "avis", "arlo", "ascot" ]
 random_array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
 random_array.each do |n|
 	if n[0]=="a"
 		puts n
 	end
 end

 #12. Add an "s" to each word in the array except for the 2nd element in the array?
  #["hand","feet", "knee", "table"]
new_arr3=["hand","feet", "knee", "table"]

new_arr3.each do |n|
	if n[1]=="f"
	puts n
else
	n << "s"
end
end
puts new_arr3

