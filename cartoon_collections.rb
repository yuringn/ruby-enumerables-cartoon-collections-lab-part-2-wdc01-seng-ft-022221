def square_array(array)
  p array.map {|i| i **2}
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end
square_array([1,2,3,4,5])

def summon_captain_planet(planeteer_calls)
  p planeteer_calls.map {|i| i.capitalize + "!"}

  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(planeteer_calls)
  p planeteer_calls.any? {|i| i.length > 4}
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end
long_planeteer_calls(["plants", "humans", "mushrooms", "brains"])

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  p planeteer_calls.find {|i| valid_calls.include?(i)}
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
find_valid_calls(["Wood!", "Wind!", "Brass!", "Enamel!", "Heart!"])
