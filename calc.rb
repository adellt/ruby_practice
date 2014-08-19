def time()
	def hours(years)
		years * 52 * 7 * 24
	end

	def minutes(decades)
		decades * 10 * 52 * 7 * 24 * 60
	end

	def seconds(years_old)
		years_old * 52 * 7 * 24 * 60 * 60
	end

	def seconds_old(seconds)
		seconds / 60 / 60 / 24 / 7 / 52
	end

	puts "There are #{hours(1)} hours in a year"
	puts "There are #{minutes(1)} minutes in a decade"
	puts "I am #{seconds(24)} seconds old."
	puts "I am #{seconds_old(1031000000)} years old."
end


def name()
	puts "Hello there, and what's your name?"
	first_name = gets.chomp
	puts "Sorry, I meant your last name."
	last_name = gets.chomp
	puts "And your middle name? They're usually the most fun."
	middle_name = gets.chomp
	puts "Your name is #{first_name} #{middle_name} #{last_name}? What a lovely name!"

	puts "What's your favourite number, #{first_name}?"
	number = gets.chomp.to_i
	new_number = number + 1
	puts "I think your favourite number should be #{new_number}. It's much better."

	length_of_name = first_name.length + middle_name.length + last_name.length
	puts "Did you know your name is #{length_of_name} letters long?"
end


def angry_boss()
	puts "What do you want you slacker!?"
	want = gets.chomp.upcase
	puts "WHADDYA MEAN \"#{want}\"?!? YOU'RE FIRED!!"
end

def contents_page()
	lineWidth = 50
	puts "Table of Contents".center(lineWidth)
	puts ""
	puts "Chapter 1:  Numbers".ljust(lineWidth/2)   +   "page 1".rjust(lineWidth/2)
	puts "Chapter 2:  Letters".ljust(lineWidth/2)   +  "page 72".rjust(lineWidth/2)
	puts "Chapter 3:  Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)
end

def bottles_of_beer()
	beer = 99
	while beer > 0
		puts "#{beer} bottles of beer on the wall."
		puts "#{beer} bottles of beer."
		puts "Take one down, pass it around..."
		beer -= 1
		puts "And there's #{beer} bottles of beer on the wall."
		puts ""
	end
end

def deaf_grandma()
	puts "Hello, deary."
	words = gets.chomp
	while (words != "BYE")
		while (words != words.upcase)
			puts "HUH?! SPEAK UP, SONNY!"
			words = gets.chomp
		end
		year = rand(1930..1951)
		puts "NO, NOT SINCE #{year}!"
		words = gets.chomp
	end
end

def sort_array()
	words = []
	while (words.last != "")
		words.push gets.chomp
	end
	words.pop
	puts "Your array:"
	puts words.sort
end

def table_of_contents()
	info = [['1', 'Numbers', '1'], ['2', 'Letters', '72'], ['3', 'Variables', '118']]
	lineWidth = 50

	puts "Table of Contents".center(lineWidth)
	puts
	info.each do |i|
		puts "Chapter #{i[0]}:  #{i[1]}".ljust(lineWidth/2) + "page #{i[2]}".rjust(lineWidth/2)
	end
end		


table_of_contents