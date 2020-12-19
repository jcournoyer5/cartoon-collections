def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarf, index| puts "#{index}, #{dwarf}"}
end

def summon_captain_planet(plants)# code an argument here
  plants.map {|fern| "#{fern.capitalize}!"}
end

def long_planeteer_calls
    calls.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(cheese_name)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_name.find{|is_cheese| cheese_types.include?(is_cheese)}
end