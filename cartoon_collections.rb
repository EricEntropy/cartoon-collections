def roll_call_dwarves(names)# code an argument here
  # Your code here

  names.collect.with_index{ |name, index|
    puts names[index] = "#{index +1}" + names[index]}
end

def summon_captain_planet(list)# code an argument here
  # Your code here
  
  list.collect.with_index{ |name, index|
  list[index] = list[index].capitalize << "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  array = []
  #here we put the length of each array string into the new array 
  calls.collect.with_index{ |call, index| 
  array << calls[index].length}
  #needed to put integers into array since .any? works with integers
  array.any?{|i|  i > 4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0
  # i has to be less than the array length
  while i < ingredients.length 
    #include checks ingredients for any type of cheese 
     if ingredients.include?(cheese_types[i])
      return cheese_types[i]
      i += 1
     else 
      return nil
    end
  end
end