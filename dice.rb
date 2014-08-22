class Die
	def initialize
    roll
  end
  
  def roll
    @numberShowing = 1 + rand(6)
  end
  
  def showing
    @numberShowing
  end

  def cheat number
  	if number < 1 or number > 6
  		puts "No."
  	else
  		@numberShowing = number
  	end
  end

end


die = Die.new
puts die.showing
die.cheat 4
puts die.showing
die.cheat 7
puts die.roll
puts die.showing
