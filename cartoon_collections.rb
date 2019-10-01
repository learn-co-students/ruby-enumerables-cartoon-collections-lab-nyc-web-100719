def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |el, idx|
    num = idx + 1
    puts "#{num}. #{el}"
  end
end

def summon_captain_planet(array)
  array.map { |el| el.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
  return nil
end
