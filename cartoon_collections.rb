def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_found = cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
  cheese_found ? cheese_found : nil 
end

# #find_all or select method is similar to javascript filter method

# Helpful links: 
# https://www.hackerrank.com/challenges/ruby-enumerable-any-all-none-find/problem
# https://stackoverflow.com/questions/20999192/is-find-all-and-select-the-same-thing
