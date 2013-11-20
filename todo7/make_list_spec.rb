require './make_list.rb'

describe "#make_list" do

it should "return an array of strings in a numbered list" do
	expect([4,3,7]).to eq(["1. 4", "2. 3", "3. 7"])
end
end