require "make_snippet"

RSpec.describe "make_snippet_method" do
  it "returns an empty string if passed an empty string" do
    expect(make_snippet("")).to eq ""
  end

  it "returns the diary entry if it's already less than 6 words" do
    expect(make_snippet("Hello, today is Thursday.")).to eq "Hello, today is Thursday."
  end

  it "reduces a string to only 5 words followed by \"...\"" do
    expect(make_snippet("Today is the 15th of September")).to eq "Today is the 15th of..."
  end
end
