require 'rspec'
require File.join(File.dirname(__FILE__), '../lib/product-of-array-except-self.rb')

describe "product_of_array_except_self" do
    it "outputs the correct answer with input [1,2,3,4]" do
        expect(product_of_array_except_self([1,2,3,4])).to eq([24,12,8,6]) 
    end

    it "outputs the correct answer with input [21,-2,30,4]" do
        expect(product_of_array_except_self([21,-2,30,4])).to eq([-240,2520,-168,-1260]) 
    end

    it "outputs the correct answer with input [2,5,7,4,11,1,1,3]" do
        expect(product_of_array_except_self([2,5,7,4,11,1,1,3])).to eq([4620, 1848, 1320, 2310, 840, 9240, 9240, 3080]) 
    end

    it "outputs the correct answer with input [1,1,1,1,1,1]" do
        expect(product_of_array_except_self([1,1,1,1,1,1])).to eq([1, 1, 1, 1, 1, 1]) 
    end

    it "outputs the correct answer with input [24,12,8,6]" do
        expect(product_of_array_except_self([24,12,8,6])).to eq([576, 1152, 1728, 2304]) 
    end

    it "outputs the correct answer with input [9,1,0,6,2,3,5]" do
        expect(product_of_array_except_self([9,1,0,6,2,3,5])).to eq([0, 0, 1620, 0, 0, 0, 0]) 
    end

    it "outputs the correct answer with input [-1,-2,-3,-4,-5,-6]" do
        expect(product_of_array_except_self([-1,-2,-3,-4,-5,-6])).to eq([-720, -360, -240, -180, -144, -120]) 
    end

    it "outputs the correct answer with input [-1,-2,-3,-4,-5,-6,-7]" do
        expect(product_of_array_except_self([-1,-2,-3,-4,-5,-6,-7])).to eq([5040, 2520, 1680, 1260, 1008, 840, 720]) 
    end
end