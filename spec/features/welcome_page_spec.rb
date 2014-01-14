require "spec_helper"

describe "A local web page" do
  it "has a welcome headline" do
    visit "/Users/elliotec/my_project/public/index.html"
    page.text.must_include "Welcome"
  end
end