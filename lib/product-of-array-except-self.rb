require 'byebug'

def product_of_array_except_self(nums)
    #!!START
    n = nums.size
    out = [1] * n
    left = right = 1
    1.upto(n-1) { |i|
        out[i] *= left *= nums[i-1]
        out[~i] *= right *= nums[-i]
    }
    out
    #!!END
end