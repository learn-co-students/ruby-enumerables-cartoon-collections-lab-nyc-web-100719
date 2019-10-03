def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|n| "#{n.capitalize!}!"}
end

def long_planeteer_calls(short_words)
  short_words.any? {|word| word.length > 4 }
end

def find_the_cheese(ingredients)
  ingredients.detect {|ingredients| ingredients == "cheddar" || ingredients == "gouda" || ingredients == "camembert"}
end
