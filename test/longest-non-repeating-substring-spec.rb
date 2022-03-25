require 'rspec'
require File.join(File.dirname(__FILE__), '../lib/longest-non-repeating-substring.rb')

describe "longest_non_repeating_substring" do
    it "outputs correct answer with an input of abcabcbb" do
        expect(longest_non_repeating_substring('abcabcbb')).to eq(3) 
    end

    it "outputs correct answer with an input of bbbbbb" do
        expect(longest_non_repeating_substring('bbbbbb')).to eq(1) 
    end

    it "outputs correct answer with an input of pwwkew" do
        expect(longest_non_repeating_substring('pwwkew')).to eq(3) 
    end

    it "outputs correct answer with an input of an empty string" do
        expect(longest_non_repeating_substring('')).to eq(0) 
    end
end