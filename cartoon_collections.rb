dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(dwarves)
  dwarves.collect.each_with_index do |dwarves, index|
    puts "#{index + 1}. #{dwarves}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planateer| planateer.capitalize + "!"}
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|calls| calls.length > 4}
end

potential_cheese = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(potential_cheese)
  cheese = ["cheddar", "gouda", "camembert"]

  potential_cheese.detect do |isit_cheese|
    cheese.include?(isit_cheese)
end
end
