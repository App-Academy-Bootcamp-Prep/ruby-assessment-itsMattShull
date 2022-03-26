require 'byebug'

def longest_non_repeating_substring(string)
    #!!START
    return string.size if string.size < 2
        
    queue, hash = [], {}
    string.each_char.reduce(-Float::INFINITY) do |max, c|
        hash.delete(char = queue.shift) until queue.empty? || char.eql?(c) if hash.key?(c)

        [max, (queue << hash[c] = c).size].max
    end
    #!!END
end