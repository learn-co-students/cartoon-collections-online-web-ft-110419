def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  array.map {|str| str.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each {|str| return true if str.length > 4}
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
