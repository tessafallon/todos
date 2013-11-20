require './max_solution'

describe "#maximum" do

	it " should return the largest number in the array" do
	expect(maximum([2,354,9])).to eq(354)
	end

describe "#maximum_inst" do

	it "should return the largest number in the array" do
	expect([54,2,333,0].maximum_inst).to eq(333)
	end
end
end
