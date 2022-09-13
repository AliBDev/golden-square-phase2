require "make_snippet"

RSpec.describe MakeSnippet do
  it "shows the diary entry if less than 5 words" do
    snippet = MakeSnippet.new
    