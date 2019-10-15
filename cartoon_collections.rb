def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    print "#{index + 1}.#{dwarf}"
  end
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    if call.size > 4
      true
    else 
      false
    end
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
   foods.include do |food|
     if food == cheese_types[0] || cheese_types[1] || cheese_types[2]
       return food
end
