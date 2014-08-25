#MY SOLUTION
def kaprekar?(k)
	square = (k ** 2).to_s
	digits = square.to_s.length
	
	number = digits == 1 ? square[0].to_i : square[0..((digits/2)-1)].to_i + square[-digits/2..-1].to_i
	
	number == k

end


#THEIR SOLUTION
def kaprekar2?(k)
  square = (k ** 2).to_s
  no_of_digits = k.to_s.size
    
  second_half = square[-no_of_digits..-1]
  first_half = square.size.even? ? square[0..no_of_digits-1] : square[0..no_of_digits-2]
  
  k == first_half.to_i + second_half.to_i
end



puts "True - #{kaprekar?(9)}" 
puts "False - #{kaprekar?(46)}"
puts "True - #{kaprekar?(55)}"
puts "False - #{kaprekar?(90)}"
puts "True - #{kaprekar?(297)}"
puts "True - #{kaprekar?(703)}"
puts ""

puts kaprekar2?(46)
puts kaprekar2?(55)
puts kaprekar2?(297)
puts kaprekar2?(703)


