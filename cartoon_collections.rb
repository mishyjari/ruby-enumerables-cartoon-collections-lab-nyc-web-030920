def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | name, index |
    puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(calls)
  calls.map { | call | "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { | word | word.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each { | item | 
    if cheese_types.include?(item)
      return item
    else 
      return nil
  end
  }
end
