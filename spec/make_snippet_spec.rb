require "make_snippet"

RSpec.describe "make_snippet_method" do
  it "if passed an empty string, it returns it" do
    expect(make_snippet("")).to eq ""
  end
  it "reduces a string to only 5 words followed by \"...\"" do
    expect(make_snippet("Today is the 15th of September.")).to eq "Today is the 15th of..."
  end
end
