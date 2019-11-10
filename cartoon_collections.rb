require 'pry'
#binding.pry
def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index{|name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any?{|word| word.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese| 
    cheese_types.include?(cheese)
  end
end


