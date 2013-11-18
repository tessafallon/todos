require './yahtzee'

describe "#roll_dice" do
	it "should check that the array has 5 items" do
	expect(roll_dice.length).to eq(5)
end
	#test that it includes five integers between one and six

describe "#win?" do
	it "should equal true if all numbers are unique" do
		expect(win?([1,2,3,4,5])).to eq(true)
	end
end
end