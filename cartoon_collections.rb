def roll_call_dwarves(arr)
  arr.each_with_index { |value, index| 
    puts "#{index + 1 } #{value}"
  }
end

def summon_captain_planet(arr)
  capital_arr = []
  arr.map { |value| 
    capital_arr << value.capitalize + "!"
  }
  capital_arr
end

def long_planeteer_calls(arr)
  arr.any? { |value|
    value.length > 4    
  }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  match_value = nil
  arr.any? { |value|
    if cheese_types.include?(value) 
      match_value = value
    end
  }
  match_value
end

