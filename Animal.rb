class Animal
	attr_accessor :name, :type, :genome, :feature
	def initialize(name, type, genome, feature)
		@name = name
		@type = type
		@genome = genome
		@feature = feature
	end

	def introduction
		puts "The #{@name} #{@type} is a huge man eating #{@genome} with gigantic #{@feature}."
	end
end


p = Animal.new("Great White", "Shark", "fish", "teeth")
p.introduction