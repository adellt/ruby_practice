#MY SOLUTION
def sum_of_cubes(a, b)
	sum = 0
	numbers = []

	(b-a+1).times do |i|
		numbers.push (i+a) ** 3
	end

	numbers.length.times do |i|
		sum += numbers[i]
	end

	sum
end

#THEIR SOLUTION
def sum_of_cubes2(a, b)
  (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end


puts sum_of_cubes(1,3)
puts sum_of_cubes(3,5)

