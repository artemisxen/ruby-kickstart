# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
	new_string = ""
	string_array = string.split('')
	for i in 0..string_array.length-1
		if i.odd? == true && return_odds == true
			new_string << string_array[i]
		elsif i.even? == true && return_odds == false
			new_string << string_array[i]
		end
	end
	new_string
end

puts odds_and_evens("abcdefg",true)
puts odds_and_evens("abcdefg",false)