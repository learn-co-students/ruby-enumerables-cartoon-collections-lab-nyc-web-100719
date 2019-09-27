def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length do 
  puts "#{i + 1}. #{dwarves[i]}"
  i+= 1 
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = [ ]
  i = 0 
  while i < planeteer_calls.length do
    new_array << planeteer_calls[i].capitalize + "!"
    i += 1 
  end
  new_array
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? { |i| i.length > 4 }
    return true 
  else 
    return false 
    i += 1
  end 
end

def find_the_cheese(lists)
  cheese_types = ["cheddar", "gouda", "camembert"]
  lists.find do |cheddar|
    cheese_types.include?(cheddar)
  end
end
