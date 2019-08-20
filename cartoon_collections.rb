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
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    if (array.include?("#{cheese_types[i]}")) == true 
      cheese_types[i]
    else 
      return nil 
    end
    i += 1 
  end
end
