# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
# 
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
	num = gets.chomp
	num_array = num.split(' ')
	sum = num_array[0].to_i + num_array[1].to_i
	difference = num_array[0].to_i - num_array[1].to_i
	product = num_array[0].to_i * num_array[1].to_i
	print sum, difference, product
end