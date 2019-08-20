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
  i = 0
  cheese_found = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length do
    if array.include?("#{cheese_types[i]}") == true
      cheese_found << cheese_types[i]
      i += 1 
    end
  end
  cheese_found
end
