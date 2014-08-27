def multiples number
	multiples = (1..(number-1)).select {|x| x % 5 == 0 || x % 3 == 0}
	multiples.inject(0) {|sum, n| sum += n}
end

p multiples 1000