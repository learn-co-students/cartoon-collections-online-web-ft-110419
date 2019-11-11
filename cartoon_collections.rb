def roll_call_dwarves(arrays)# code an argument here
arrays.each_with_index { |dwarf,index| puts "#{index+1}. #{dwarf}"}
  # Your code here
end

def summon_captain_planet(array)# code an argument here
array.map { |e|  "#{e.capitalize}!"}

  # Your code here
end

def long_planeteer_calls(array)# code an argument here
array.any?{|a| a.length > 4}
  # Your code here
end

def find_the_cheese(snack)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.find do |item|
  snack.include?(item)
end



end
