class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    orders.inject(0) do |total_cost, order| 
    	total_cost + order.keys.inject(0) { |cost, key| cost + @menu[key]*order[key] }
    end
  end
  
end

Dennys = Restaurant.new({:rice => 3, :noodles => 2})
puts Dennys.cost({:rice => 1, :noodles => 1})