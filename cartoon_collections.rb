def square_array(array)
 new_array = []
  index = 0
 
  while index < array.length do
    new_array << array[index] * array[index]
    index += 1
  end
 
  new_array
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.collect {|x| x.capitalize + "!"}
  
  
  
  
end



def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? {|e| e.length > 4}
  
  
  
end



def find_valid_calls(planeteer_calls)
  
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find {|string| valid_calls.include?(string)}
end
