#MY TOLUTION - UNFINISHED
class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0, *block_given)
  	yield
  	array.inject(initial_value) {|total, n| total+n}
  end
end


#THEIR SOLUTION
class MyArray2
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    return array.inject(:+) + initial_value unless block_given?
    sum = initial_value
    array.each {|n| sum += yield(n) }
    sum
  end
end



my_array = MyArray2.new([1, 2, 3])
p my_array.sum
p my_array.sum(10)
p my_array.sum(0) {|n| n ** 2 } 
