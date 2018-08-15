def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}" 
  end
  
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  new_array = array.select do |calls|
    calls.size > 4
  end
  new_array.size > 0 ? true:false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = cheese_types.collect do |cheese|
    array.include?(cheese)
  end
  if new_array > 0 
    new_array[0]
  end
  #new_array.size > 0 ? new_array[0]:nil 
end
