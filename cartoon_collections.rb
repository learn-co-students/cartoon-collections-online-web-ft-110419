def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name, index | 
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  new_arr = array.collect { |element| element.capitalize + "!" }
  return new_arr
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food) # code an argument here
  # the array below is here to help
  
  cheeses = ["cheddar", "gouda", "camembert"]
  food.detect do |edibles|
    cheeses.include?(edibles)
  end 
  
end
