def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    print "#{index + 1}.#{dwarf}"
  end
  
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |call|
    call.first.upcase + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
