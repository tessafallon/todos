require './square_arrays_solution'

describe "#square_array" do

it "should square all of the items in the array" do
expect(square_array([2,3,4,5])).to eq ([4,9,16,25])
end
end