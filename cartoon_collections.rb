def roll_call_dwarves(dwarves_array)
  i=0
  numbered = i + 1 
  while i<dwarves_array.length  
    puts "#{i+1}. #{dwarves_array[i]}"
    i += 1
  end
end

def summon_captain_planet(elements_array)
  cap = elements_array.map! {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |string| string.length > 4}
end

def find_the_cheese(ingredients_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  gotcha = ingredients_array & cheese_types
  gotcha[0]
end
