class OrangeTree

	def initialize
		@height = 0
		@age = 0
		@orange_count = 0
	end

	def height
		puts height
	end

	def oneYearPasses
		if @age == 12
			"Your tree has died."
			exit
		elsif @age > 5 and @age < 12
			@orange_count = @age * 5
		else 
			puts "One day your tree will be big."
		end
		@age += 1
		@height += 20
		puts "Your tree is now " + @age.to_s + " years old."
		puts "Your tree is now " + @height.to_s + "cm tall."
	end

	def countTheOranges
		puts "There are " + @orange_count.to_s + " oranges on the tree."
	end

	def pickAnOrange
		if @orange_count > 0
			@orange_count -= 1
			puts "That orange was delicious. Yum."
		else 
			puts "There are no more oranges this year."
		end
	end
end


orange = OrangeTree.new
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.pickAnOrange
orange.pickAnOrange
orange.pickAnOrange
orange.pickAnOrange
orange.pickAnOrange
orange.pickAnOrange
orange.pickAnOrange
orange.oneYearPasses
orange.countTheOranges
