def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |arg|
    arg = arg.capitalize
    arg << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |arg|
    arg.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |arg|
    cheese_types.include?(arg)
  end
end
