# class Word < String
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
# 	end
# end

# w = Word.new
# puts w.very_long?("areallylongword")

# f = Word.new
# puts f.very_long?("word")

# q = Word.new("Hello")
# puts q.class


class Person

		attr_accessor :first_name, :last_name, :gender, :age
		def initialize(first_name, last_name, gender, age)
			@first_name = first_name
			@last_name = last_name
			@gender = gender
			@age = age

end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
	end
end

class Student < Person
	def learning
		puts "#{@first_name} is learning!"
	end
end

class Teacher < Person
	def teachers
		puts "#{@first_name} is the teacher today"
	end
end

class Science < Teacher
	def sciencesentance
		puts "#{@first_name} is a science teacher"
	end
end


cool = Science.new("Michelle", "Queen", "female", 45)
cool.sciencesentance
cool.teachers
# cool.introduction



# @name = "Michelle"

# 	def hello
# 		@age = 45
# 		puts "hello #{@name}"
# 	end

# 	def goodbye
# 		@age = 22
# 		puts "Goodbye #{@name}"
		
# 	end


# puts @age
# puts hello