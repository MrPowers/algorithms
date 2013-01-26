require_relative "../binary_search.rb"

describe "#binary_search" do
	it "returns the index or 'Value not found'" do
		binary_search([1, 2, 3, 4], 2).should eq 1
		binary_search([1, 2, 3, 4, 5], 4).should eq 3
		binary_search([1, 2, 3, 4, 5], 5).should eq 4
		binary_search([1, 2, 3, 4, 5], 1).should eq 0
		binary_search([1, 2, 3, 4, 5], 42).should eq 'Value not found'
	end
end