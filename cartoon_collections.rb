def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name,index| puts (index + 1).to_s + ".*" + name}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  i = 0 
  while i < array.length
    if array[i].length > 4
      return true
    end
    i += 1
  end
return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length
    if array.include?(cheese_types[i]) == true
      return cheese_types[i]
    end
    i += 1
  end
end
