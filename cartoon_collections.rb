def roll_call_dwarves(array)# code an argument here
  array.map {|cartoon| puts "#{array.index(cartoon)+1}. #{cartoon}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|call| call.length > 4 }

end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end