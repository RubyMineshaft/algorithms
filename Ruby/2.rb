require 'rspec'

def random_numbers
  numbers = []

  20.times do
    numbers << rand(0..100)
  end

  numbers
end

describe "Random Numbers" do
  it "creates a collection of 20 random numbers" do
    random_set_one = random_numbers
    random_set_two = random_numbers
    expect(random_numbers.count).to eq(20)
    expect(random_set_one).to_not eq(random_set_two)
  end
end
