def roll_call_dwarves(dwarves_list)
  dwarves_list.each.with_index(1) {|dwarve, i| puts "#{i} #{dwarve}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize << '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_list)
  cheese_list.detect {|cheese| cheese == 'cheddar' || cheese == 'gouda' || cheese == 'camembert'} 
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
