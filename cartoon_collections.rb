require 'pp'

def roll_call_dwarves(array)
  # code an argument here   
  # Your code here     
  # array.each_with_index {|name, index| puts "#{index+1} #{name}"}
  
  index = 0
  while index < array.length do
    puts "#{index+1} #{array[index]}"
    index+=1
  end
end

#names.map! {|name| name.capitalize } 

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect { |name| name.capitalize + "!"}
  #planeteer_calls.map! {|name| name.capitalize }  
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
    calls.empty?
    #calls.any? { |n| n.size > 4 }
    calls.any? {|word| word.length > 4}
end


def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
  
 # if (ingredients.include? ("cheddar"))
#    return "cheddar" end
 # if (ingredients.include? ("gouda"))
#    return "gouda" end
#  if (ingredients.include? ("camembert"))
#    return "camembert"
#  end
end
