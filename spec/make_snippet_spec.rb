require "make_snippet"

RSpec.describe make_snippet do
  it "reduces a string to only 5 words followed by \"...\"" do
    expect(make_snippet("Today is the 15th of September.")).to eq "Today is the 15th of..."
  end
end
