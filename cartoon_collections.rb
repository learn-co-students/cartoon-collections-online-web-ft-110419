names = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(names)
  names.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

roll_call_dwarves(names)


calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(calls)
  calls.map { |elements| elements.capitalize + '!'}
end

summon_captain_planet(calls)

def long_planeteer_calls(calls)
  calls.any? { |elements| elements.length > 4 }
end

long_planeteer_calls(calls)


soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(soup)
  cheese_types = ["cheddar", "gouda", "camembert"]

  soup.find do |cheese|
    cheese_types.include?(cheese)
  end
end

find_the_cheese(soup)




 
 
 
 
 
 
 
 
 

 