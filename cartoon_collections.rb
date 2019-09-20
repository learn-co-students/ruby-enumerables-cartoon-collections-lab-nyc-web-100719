def roll_call_dwarves(arg)
  answer=[]
   arg.each_with_index do |ele, idx|
    answer << "#{idx+1} #{ele}"
  end
  print answer
end

def summon_captain_planet(arr)
  answer=arr.collect { |ele| "#{ele.capitalize}!"}
  answer
end

def long_planeteer_calls(arr)
  arr.any? {|ele| ele.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |ele|
    if cheese_types.include?(ele)
       return ele
    end
  
  end
  nil
end
