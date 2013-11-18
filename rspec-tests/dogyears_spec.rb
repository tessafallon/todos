require './dog_years'

describe "#age_in_years" do

	it "should return age when method is called" do
		expect(age_in_years(32)).to eq(32)
	end

describe "#age_in_days" do
	
	it "should return the age in days" do
		expect(age_in_days(32)).to eq(11680)
	end

describe "#age_in_dog_years" do
	
	it "should return the age times seven" do
		expect(age_in_dog_years(32)).to eq(224)
  	end
  end
end
end
