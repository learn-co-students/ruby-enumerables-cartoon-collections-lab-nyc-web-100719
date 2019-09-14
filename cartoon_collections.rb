def roll_call_dwarves(array)
  i = 0
  while i < array.length
  puts "#{i + 1}. #{array[i]}"
  i += 1
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
  element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  #count number of characters
  calls.any? do |calls|
  calls.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |variety|
    cheese_types.include? (variety)
  end
end
