def roll_call_dwarves(array)
  array.each_with_index do |ele, idx|
    n = 1 + idx
    puts "#{n}. #{ele}"
  end
end

def summon_captain_planet(planeteer_calls)
  newarr = []
  
  planeteer_calls.map do |ele|
    newarr << "#{ele}!".capitalize
  end
  
  return newarr
end

def long_planeteer_calls(array)
  
  array.any? do |ele|
    if ele.length > 4
      return true 
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
    array.each do |ele|
      i = 0
      
      while i < array.length
        if ele == cheese_types[i]
          return ele
        end
        i += 1
      end
    end
  return nil
end
