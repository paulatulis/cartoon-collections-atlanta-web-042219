def roll_call_dwarves(names)
  names.each_with_index do  |x, index| 
    index_new = index + 1
    puts "#{index_new} #{x}" 
  end 
end

def summon_captain_planet(calls)
calls.map do |x|
"#{x.capitalize}!"
end
end 

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end 
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.include? (cheese_types)
    cheese_types.index(0)
end
end
