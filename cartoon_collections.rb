def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, i| p ((i+1).to_s + ". "  + dwarf) 
  end
end


def summon_captain_planet(planeteer_calls)

  planeteer_calls.map {|call| call.capitalize + "!"}  
  # new_array.map {|word| word + "!"}
end

def long_planeteer_calls(planeteer_calls) 
  planeteer_calls.any? {|call|call.length > 4}
end


items_we_are_checking = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(items_we_are_checking)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  items_we_are_checking.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
find_the_cheese(items_we_are_checking)