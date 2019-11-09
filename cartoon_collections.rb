def roll_call_dwarves(array)
  array.each.with_index(1) {|name, index| puts "#{index} #{name}"}
end

def summon_captain_planet(array)
  array.map {|planeteer_calls| planeteer_calls.capitalize + "!"}
end
  
  
def long_planeteer_calls(array)
  array.each {|calls| 
    if calls.length > 4
      return true 
    end 
  }

  false
 end
 

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end