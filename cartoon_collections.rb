def roll_call_dwarves(array)

  array.each_with_index do |name, index|
  puts "#{index +1}. #{name}"
end 
end 

def summon_captain_planet(array)
    planeteer_calls = []

  array.collect do |call|
  planeteer_calls << "#{call.capitalize}!"
end 
  planeteer_calls
end 


def long_planeteer_calls(array)
  
    array.any? do |word|
    word.length > 4
end 
end 

def find_the_cheese(array)
  
    array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camenbert"
    end
end 
    
  







 cheese_types = ["cheddar", "gouda", "camembert"]
