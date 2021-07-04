def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item,index|
    index = index + 1
    puts "#{index}.#{item}"}
end

def summon_captain_planet(elements)
  elements.collect {|n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)
   calls.any?{|yell| yell.length > 4 }
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if items.include?("cheddar") == true
    return "cheddar"
  elsif items.include?("gouda") == true
    return "gouda"
  elsif items.include?("camembert") == true
    return "camembert"
  else
    return nil
  end
end

##better way

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.each do |item|
    if cheese_types.include?(item)
      return item

    end
  end
  return nil
end