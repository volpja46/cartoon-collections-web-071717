def roll_call_dwarves (dwarves)
    dwarves.each_with_index {|item, index|
    puts "#{index +1}. #{item}"}
end

def summon_captain_planet(array)
    array.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? do |item|
        item.length > 4
    end
end

def find_the_cheese(foods)
    cheese_types = ["cheddar", "gouda", "camembert"]
    foods.find do |cheese|
        cheese_types.include?(cheese)
end
end
