def roll_call_dwarves(array)
  array.each_with_index{|el, i| puts "#{i+1} #{el}"}
end

def summon_captain_planet(array)
  array.map!{|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4} 
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)} 
end
