require_relative "some_file"
 
describe "smallest hash value" do
  it "should return the key of the smallest hash value" do
    key_for_min_value({:blake => 500, :ashley => 2, :adam => 1}).should eq(:adam)
  end
 
  it "should return the key of the smallest hash value example 2" do
    key_for_min_value({:blake => 10, :ashley => 50, :adam => 17}).should eq(:blake)
  end
 
  it "should return nil for an empty hash" do
    key_for_min_value({}).should eq(nil)
  end
 
end