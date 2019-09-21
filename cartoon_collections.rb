def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}. #{item}" }
end

def summon_captain_planet(planeteer)
  planeteer.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  longFlag = false
  calls.map { |x| if x.length > 4 then longFlag = true end }
  longFlag
end

def find_the_cheese(strArr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strArr.map { |food| if cheese_types.include?(food) then return food end}
  return nil
end
