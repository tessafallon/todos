
apple_picker=["apple", "orange", "apple"]

apple_picker.each do |fruit|
  if fruit == "apple"
  puts fruit
  end
end

apple_picker = apple_picker.collect do |fruit|
  fruit=="apple"
end
puts apple_picker

apple_picker = apple_picker.select do |fruit|
  fruit=="a"
end
puts apple_picker

#Collect returns an array of values (in this case [true, false, true] ), while select returns a truncated array of items that 
#resolved to true: ["apple", "apple"]

holiday_supplies = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}


#1. How would you access the second supply for the fourth_of_july?

holiday_supplies[:summer][:fourth_of_july][1]

#1. How would you access the second supply for the forth_of_july?
#ex: `holiday_supplies[:spring][:memorial_day][0]`

#2. Add a supply to a Winter holiday.
holiday_supplies[:winter][:christmas] << "Tree"

#3. Add a supply to memorial day.

holiday_supplies[:spring][:memorial_day] << "Flag"

#4. Add a new holiday to any season with supplies.

holiday_supplies[:summer][:bastille_day]=["Baguettes"]

#5. Write a method to collect all Winter supplies from all the winter holidays.
#ex: `winter_suppliers(holiday_supplies) #=> ["Lights", "Wreath", etc]`
holiday_supplies[:winter].each_pair do |key, values|
  puts values
end

#6. Write a loop to list out all the supplies you have for each holiday and the season.
holiday_supplies.each_pair do |key, values|
  puts key, values
end

holiday_supplies.each_pair do |season, holiday_hash|
  holiday_hash.each do |holiday, supply_array|
    if supply_array.include?("BBQ")
      puts holiday
    end
  end
end
