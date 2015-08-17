def going_hiking(temp)

    if temp > 105&& temp < -5

        puts “#There is no way possible it can be 105 degrees in Asheville.”

    elsif temp >= 50

        puts “#Ahh yes, 60 degrees is perfect for hiking!”

    else temp < 50

        puts “It is 5 degrees....it is blistering cold out here!”

    end

end
puts "What is todays temperature in Asheville?"

# todays_temperature = 40
# if todays_temperature>45
# 		puts I'm going hiking!"
# end

# if todays_temperature <45
# 	puts "I'm going sledding!"
# end

#   def going_hiking (temp)
# 	if temp >= 50&& temp < 10

# 	puts "Let's go HIKING!!!!"

# elsif temp== 23

# 	puts "It is 23 degrees...brrrr!!!!"

# 	else

# 		puts "Let's sleep"
		
# end
# end
# if temp == 23
	# puts "Holy crap!!!! Hell is freezing over!!!"	

# if temp ==23
# 		puts "It is #{temp} degrees"
# 	end		
# end

puts "What is today's temperature?"	

temp = gets.to_i
going_hiking(temp)
