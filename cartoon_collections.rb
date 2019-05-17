def roll_call_dwarves(array)
  array.each.with_index do |name, index|
    puts "#{index +1} #{name}"
  end 
end

def summon_captain_planet(array)
    array.map! do |name|
      name.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  array.each.any? do |calls|
     calls.length > 4
  end 
end

def find_the_cheese(array)
  # the array below is here to help
    if array.include?("cheddar")
      return array 
    else
      nil 
    end 
end
