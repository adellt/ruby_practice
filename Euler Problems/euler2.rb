def fibonacci_sum number
	fibonacci_numbers = [1,2]

	while fibonacci_numbers.last < number
		fibonacci_numbers.push(fibonacci_numbers[-1] + fibonacci_numbers[-2])
	end

	fibonacci_numbers.select {|x| x % 2 == 0 }.inject(0) {|sum, x| sum += x}

end

p fibonacci_sum 4000000