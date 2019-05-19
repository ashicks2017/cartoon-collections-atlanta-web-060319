dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sleepy", "Happy", "Sneezy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
assorted_words = ["two", "go", "industrious", "bop"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]
short_words = ["puff", "go", "two"]
cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
  puts " #{i+1}. #{array[i]}"
  i +=1 
end
end

roll_call_dwarves(dwarves)

def summon_captain_planet(array)
  captain_array =[]
  x = 0 
  while x < array.length 
  captain_array << array[x].capitalize + "!"
  x +=1 
end
 return captain_array
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
  x = 0 
  if array.any? {|x| x < 4}
    return true 
    
  else 
    return false 
end

end