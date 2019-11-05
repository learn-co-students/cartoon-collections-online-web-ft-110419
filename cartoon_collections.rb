def roll_call_dwarves(array)
  array.each.with_index(1) {|name, index| puts "#{index} #{name}"}
end

def summon_captain_planet(array)
  array.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|e| e.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end
