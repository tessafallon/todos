def roll_dice
    Array.new(5) { rand(1..6) }
  end
 
  def win?(roll) #the roll is the array of five numbers
    roll.uniq.length == 1 ? true : false #this is looking for duplicates in the roll--if the number of duplicates ==1, you win
  end
