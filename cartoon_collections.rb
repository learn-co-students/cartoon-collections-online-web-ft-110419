require 'pry'
  #binding.pry
def roll_call_dwarves(array)
  #binding.pry
  array.each_with_index do |item, index|
  puts"#{index += 1}.*#{item}"
  #binding.pry
  end
end


def summon_captain_planet(array)
    array.map do |item|
    "#{item.capitalize}!" 
    #binding.pry
  end
end


def long_planeteer_calls(array)
      array.any? {|element_of_array| element_of_array.length > 4}
end


def find_the_cheese(array)
      # binding.pry
      # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.each do |cheese_types|
      if cheese_types.include?("cheddar")
        return "cheddar"
        end
    end
    nil
end
