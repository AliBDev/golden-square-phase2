require_relative "../lib/count_words.rb"

RSpec.describe "count_words_method" do
  
  it "counts the number of words given" do
    result = count_words("Today is a Thursday.")
    expect(result).to eq 4
  end

  it "returns 0 when nothing is input" do
    result = count_words("")
    expect(result).to eq 0
  end

end
