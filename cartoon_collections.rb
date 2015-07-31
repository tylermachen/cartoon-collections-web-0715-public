def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) { |dwarf, num| puts "#{num}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize << "!" }
end

def long_planteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  # valid cheese types
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |i| cheese_types.include?(i) }
end
