def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |sub_array, index|
    puts "#{index + 1}. #{sub_array}"
  end
end

def summon_captain_planet(calls_array)# code an argument here
  calls_array.collect do |sub_array|
    sub_array.upcase[0] + sub_array[1..sub_array.length] + "!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.all? do |sub_array|
    if sub_array.length <= 4
      return FALSE
    elsif sub_array.length > 4
      return TRUE
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
