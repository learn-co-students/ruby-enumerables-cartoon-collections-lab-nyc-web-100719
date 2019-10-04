def roll_call_dwarves(array)
  array.each_with_index do |x,i|
    puts "/#{i+1}.*#{x}"
  end
end

def summon_captain_planet(array)
  array = array.map{ |x| x.capitalize() }
  array.map{ |x| x << "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  return ingredients.find{ |x| x=="cheddar" || x=="gouda" || x=="camembert" }
end
