def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |i| i.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |i| cheese_types.include?(i)}
end
