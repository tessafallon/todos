
apple_picker=["apple", "orange", "apple"]

apple_picker.each do |fruit|
  if fruit == "apple"
  puts fruit
  end
end

apple_picker.collect do |fruit|
  fruit=="apple"
end
puts apple_picker

apple_picker.select do |fruit|
  fruit[0]=="a"
end
puts apple_picker