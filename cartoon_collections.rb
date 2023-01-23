dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"];
planeteer_calls = ["earth", "wind", "fire", "water", "heart"];
short_words = ["puff", "go", "two"];
assorted_words = ["two", "go", "industrious", "bop"];
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) { |dwarf, number| puts "#{number}. #{dwarf}" }
end
roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
  pp planeteer_calls.map { |call| "#{call}!".capitalize}
end
summon_captain_planet(planeteer_calls);

def long_planeteer_calls(assorted_words)
assorted_words.any? {|word| word.length > 4}
end
long_planeteer_calls(short_words);

def find_the_cheese(soup)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  soup.find {|cheese| cheese_types.include?(cheese)}
end
find_the_cheese(soup)
