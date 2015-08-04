# NAME THIS PROGRAM RECEIVE INCHES/POUNDS FROM THE USER.

puts "What is your name?"

my_name = gets.chomp # "Michelle Moore"

puts "What is my height inches?"

height_inches = gets.chomp

puts "What is my weight kilograms?"

weight_pounds = gets.chomp

height_centimeters = height_inches.to_i * 2.54

weight_kilograms = weight_pounds.to_i * 0.453592

puts my_name + ' is ' + height_centimeters.to_s + ' cm and ' +
	weight_kilograms.to_s + ' kg '