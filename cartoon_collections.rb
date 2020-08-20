def roll_call_dwarves(names)
  i = 1
  names.each do |elements|
    puts "#{i}. #{elements}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |elements|
    "#{elements.capitalize}!"
  end
end

def long_planeteer_calls(number)
  number.any? do |calls|
    if (calls.length > 4)
      true
    else 
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |string|
    (cheese_types.include?(string))
    end
end
#array = ["banana", "cheddar", "sock"]
def starts_with_b(words)
  words.select do |names|
    names.start_with?("b")
  end
end
puts starts_with_b(["albert", "bob", "beyonce", "carl"])