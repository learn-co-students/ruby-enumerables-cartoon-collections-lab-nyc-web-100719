def roll_call_dwarves(dwarves)
  result = []
  
  dwarves.each_with_index do |ele, idx|
    new_idx = idx + 1
    puts " #{new_idx}. + #{ele}"
  end  
  result
end

def summon_captain_planet(array)
  array.map {|ele| (ele[0].upcase + ele[1..-1] + "!")}
end 


def long_planeteer_calls(array)
  array.each do |word|
    return true  if word.length > 4 
  end 
  return false 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |ele|
   return ele if cheese_types.include?(ele)
 end 
 return nil 
end
