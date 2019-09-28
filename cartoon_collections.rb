def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|name, index|
    puts "#{index+1} #{name} \n"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  return true if array.any?{|word| word.length > 4}
  false 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| item.include?(cheese_types) == true}
end
