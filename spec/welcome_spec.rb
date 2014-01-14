require "minitest/spec"
require "minitest/autorun"

require "welcome" #And here's an optional comment

describe Welcome do
	it "has a message" do
		hello = Welcome.new
		hello.message.must_match "Welcome"
	end
end