require 'rspec'

def sentence_reverser(str)
  str.split(" ").reverse.join(" ")
end

describe "Sentence reverser" do
  it "reverses the words in a sentence" do
    test_sentence1 = "world Hello"
    test_sentence2 = "backwards am I"
    expect(sentence_reverser(test_sentence1)).to eq("Hello world")
    expect(sentence_reverser(test_sentence2)).to eq("I am backwards")
  end
end
