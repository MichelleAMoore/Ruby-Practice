# my_array = []


# my_array [0] = "Hello"
# my_array [1] = 45
# my_array [2] = [1, 2, 3]

# puts my_array


# fruits = ["Banana", "Pear", "Apple", "Pineapple"]

# fruits << "Mango"
# fruits.unshift ("Orange")
# fruits.pop
# puts fruits

# puts fruits [1]


# my_array = ["tracey", 45, 3]
# puts my_array.sample

# my_array = []


# my_array[0] = "Michelle"
# my_array[1] = 45
# my_array[3] = [5, 10, 15, 20]

# puts my_ar


rps = ["rock", "paper", "scissors"]

puts "Please choose Rock, Paper, or scissors"

user_answer = gets.chomp.downcase
comp_answer = rps.sample

puts comp_answer 
while user_answer != "quit"
	
	if user_answer == "rock" && comp_answer == rps [2]
		puts "You win"
	elsif user_answer == "rock" && comp_answer == rps [1]
		puts "You lose"
	elsif user_answer == "scissors" && comp_answer == rps [1]
		puts "You win"
	elsif user_answer == "scissors" && comp_answer == rps [0]
		puts "You lose"
	elsif user_answer == "paper" && comp_answer == rps [0]
		puts "You win"
	elsif user_answer == "paper" && comp_answer == rps [2]
		puts "You lose"
	else puts " You tie"
	end 
	puts "enter rock, paper, scissors, or quit to exit"

	user_answer = gets.chomp.downcase
	comp_answer = rps.sample

end

		








 