# dwarves = [Doc, Dopey, Bashful, Grumpy, Sneezy, Sleepy, Happy]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map {|planeteer| planeteer.capitalize + "!"}
  
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  potentially_cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end

end
