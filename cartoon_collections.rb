def roll_call_dwarves(array)
  new_arr = array.map.with_index { |x, y| "#{y+1}. " + x }
  puts new_arr
end

def summon_captain_planet(array)
  new_arr = array.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  test_array = array.select { |x| x.length > 4 }
  if test_array.empty?
    return false
  else
    return true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  while !cheese_types.empty?
    test_cheese = cheese_types.shift
    if array.include?(test_cheese)
      return test_cheese
    end
  end
end
