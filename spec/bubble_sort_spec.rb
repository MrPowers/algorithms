require_relative "../bubble_sort.rb"

describe "#bubble_sort" do
	it "sorts [4, 3, 2]" do
		bubble_sort([4, 3, 2]).should eq [2, 3, 4]
	end

	it "sorts [1, 5, 9, 3, 2]" do
		bubble_sort([1, 5, 9, 3, 2]).should eq [1, 2, 3, 5, 9]
	end

	it "sorts [1, 2, 3]" do
		bubble_sort([1, 2, 3]).should eq [1, 2, 3]
	end
end