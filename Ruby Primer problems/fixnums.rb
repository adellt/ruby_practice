#MY SOLUTION - HALF WORKS
def array_of_fixnums?(array)
	array.each do |i|
		i.class != Fixnum ? false : true	
	end	
end

#THEIR SOLUTION
def array_of_fixnums2?(array)
  array.all? { |x| x.is_a? Fixnum }
end

p array_of_fixnums?([1,2,3])
p array_of_fixnums?(['a',1,:b])
p array_of_fixnums?([])
puts ""
p array_of_fixnums2?([1,2,3])
p array_of_fixnums2?(['a',1,:b])
p array_of_fixnums2?([])