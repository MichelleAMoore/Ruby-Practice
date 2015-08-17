# NAME THIS PROGRAM RECEIVE INCHES/POUNDS FROM THE USER.

def convert_inches_to_centimeters (inches) # define method"
height_centimeters = inches * 2.54
	return height_centimeters
end

def convert_pounds_to_kilograms (pounds) 
weight_kilograms = pounds * 0.453592
	return weight_kilograms
end	

# method_name # Call method.



puts "What is your name?"

my_name = gets.chomp # "Michelle Moore"

puts "What is my height inches?"

height_inches = gets.chomp.to_i

puts "What is my weight kilograms?"

weight_pounds = gets.chomp.to_i

height_centimeters = convert_inches_to_centimeters (height_inches) 

weight_kilograms = convert_pounds_to_kilograms(weight_pounds)

puts my_name + ' is ' + height_centimeters.to_s + ' cm and ' + weight_kilograms.to_s + ' kg '


# HOMEWORK

# CREATE A MAD LIB PROGRAM THAT ACCEPTS AT LEAST 10 INPUTS,
# INCLUDING INTEGERS, FLOATS, AND STRINGS. ALSO INCLUDE ONE METHOD.
# THE FINAL OUTPUT SHOULD BE A HILARIOUS STORY! DON'T FORGET YOUR
# CONVERSIONS (.to_s, etc) AND YOUR QUESTION MARKS!