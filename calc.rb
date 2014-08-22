def add (*numbers)
  solution = numbers.first
  numbers.each do |number|
    solution += number
  end
  puts "Solution is: " + solution.to_s
  return solution
end

def subtract (*numbers)
  solution = 0
  numbers.each do |number|
    solution -= number
  end
  puts "Solution is: " + solution.to_s
  return solution
end

def calculate (*numbers)
  
  
end

add(4, 5)
puts ""
puts ""
add(-10, 2, 3)
puts ""
puts ""
add(0, 0, 0, 0)
puts ""
puts ""
subtract(4, 5)
puts ""
puts ""
subtract(-10, 2, 3)
puts ""
puts ""
subtract(0, 0, 0, 0, -10)
