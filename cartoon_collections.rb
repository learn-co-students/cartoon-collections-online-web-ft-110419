def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|e,i|
    puts "#{i+1}. #{e}"
  }
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each{|call|
    call = call.capitalize()
    call += "!"
    new_array.push(call)
  }
  new_array
end

def long_planeteer_calls(words)
  have_true = false
  words.each{|word|
    have_true = word.length() > 4 || have_true
  }
  have_true
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  list.each{|el|
    cheese_types.each{|cheese|
      return cheese if cheese == el
    }
  }
  nil
end
