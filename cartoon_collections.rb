def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4? true : false}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect {|item| cheese_types.include?(item)}
end
