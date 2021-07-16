require "rspec"

def new_max(array)
  max = array.first
  array.each do |num|
    max = num if num > max
  end
  max 
end

describe "New max method" do
  it "returns the max value from an array" do
    test_array = [2, 4, 3, 10, 7, 4]
    expect(new_max(test_array)).to eq(10)
  end
end
