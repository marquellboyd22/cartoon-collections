def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each do |dwarf|
    roll_call << "#{(dwarves.index(dwarf) + 1)}. #{dwarf}"
  end
  puts "#{roll_call.join(" ")}"
end

def summon_captain_planet(array) 
  array.map! {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
