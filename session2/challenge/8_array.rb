# Given an array of elements, return true if any element shows up three times in a row
# 
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three?(array)
	control_point = false
	for i in 0..array.length-3
		if array[i] == array[i+1] && array[i] == array[i+2]
			control_point = true
		end
	end
	control_point
end

