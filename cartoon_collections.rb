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
  puts " {i+1}. {array[i]}"
  i +=1 
end

roll_call_dwarves(dwarves)