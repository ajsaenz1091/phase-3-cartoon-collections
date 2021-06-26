def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each.with_index(1){|dwarf, idx| puts "#{idx}#{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|snack| cheese_types.include?(snack)}
end
