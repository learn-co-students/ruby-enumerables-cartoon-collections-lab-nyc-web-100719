def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |m, n|
  puts "#{n+1}. #{m}\n"
  }
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  y = Array.new
  array.map{|m|
    m.concat("!")
    m = m.capitalize
    y.push(m)
  }
  y
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  boolVal = false
  
  c = 0
  
  while (c < array.length) do
  
  if (array[c].length > 4)
    boolVal = true
    
  end
    c+=1
  end
  
  boolVal
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while (i < array.length) do
    
    if (cheese_types.include?(array[i]))
      return array[i]
    end
    i+=1
  end
  return nil
  
end
