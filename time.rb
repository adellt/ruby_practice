def time
	def hours years
		years * 52 * 7 * 24
	end

	def minutes decades
		decades * 10 * 52 * 7 * 24 * 60
	end

	def seconds years_old
		years_old * 52 * 7 * 24 * 60 * 60
	end

	def seconds_old seconds
		seconds / 60 / 60 / 24 / 7 / 52
	end

	puts "There are #{hours(1)} hours in a year"
	puts "There are #{minutes(1)} minutes in a decade"
	puts "I am #{seconds(24)} seconds old."
	puts "I am #{seconds_old(1031000000)} years old."
end