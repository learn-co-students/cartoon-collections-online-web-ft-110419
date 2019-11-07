def roll_call_dwarves(dwarf_array)# code an argument here
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call[0] = call[0].upcase
    call + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |food|
    cheese_types.include?(food)
  end
end
