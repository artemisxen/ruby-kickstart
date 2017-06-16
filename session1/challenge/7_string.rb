# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	new_string = ""
	string_array = string.split('')
	for i in 0..string_array.length-1
		if string_array[i] == "r" || string_array[i] == "R"
			new_string << string_array[i+1].to_s
		end
	end
	new_string
end
