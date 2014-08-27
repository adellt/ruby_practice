require 'prime'

def prime_factor number
	prime_factors = (2..(number-1)).select {|x| number % x == 0 && Prime.prime?(x)}
	prime_factors[-1]
end

p prime_factor 100000