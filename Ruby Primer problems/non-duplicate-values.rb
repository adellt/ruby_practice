# MY SOLUTION
def non_duplicated_values(values)
	non_duplicates = []
	counts = {}
	
	values.each do |word|
		counts[word] = values.count(word)
	end
	
	counts.each do |key, value|
		if value == 1
			non_duplicates.push(key)
		end
	end

	return non_duplicates
end


# THEIR SOLUTION
def non_duplicated_values(values)
  values.find_all { |x| values.count(x) == 1 }
end


p non_duplicated_values([1,2,2,3,3,4,5])