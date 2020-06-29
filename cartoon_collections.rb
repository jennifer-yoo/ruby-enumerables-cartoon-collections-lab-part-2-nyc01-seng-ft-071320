def square_array(array)
  array.map do |i|
    i * i
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |string| string.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  count = 0
  while count < valid_calls.length

  planeteer_calls.find { |element|  element == valid_calls[count] }
  
    end
    count += 1
    end
end
