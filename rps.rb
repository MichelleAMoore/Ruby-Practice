rps = ["rock", "paper", "scissors"]

puts "Please choose Rock, Paper, or Scissors"
user_answer = gets.chomp.downcase
comp_answer = rps.sample

puts comp_answer

while user_answer != "quit" 
	if user_answer == "rock" && comp_answer == rps[2]
		puts "You win"
	elsif user_answer == "rock" && comp_answer == rps[1]
		puts "You Lose"
	elsif user_answer == "scissors" && comp_answer == rps[1]
		puts 'You Win'
	elsif user_answer == "scissors" && comp_answer == rps[0]
		puts "You Lose"
	elsif user_answer == "paper" && comp_answer == rps[0]
		puts "You Win"
	elsif user_answer == "paper" && comp_answer == rps[2]
		puts "You Lose"
	elsif user_answer == comp_answer
		puts "tie"
	end
	puts "Enter Rock, Paper, scissors, or quit to exit"
	user_answer = gets.chomp.downcase
	comp_answer = rps.sample
end