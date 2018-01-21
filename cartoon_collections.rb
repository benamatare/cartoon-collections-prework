
  def roll_call_dwarves array
    array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
  end

def summon_captain_planet array# code an argument here
return  array.map! {|value| value.upcase + "!"}

end


def long_planeteer_calls array
    array.each do |value|
      return true if value.length > 4
    end
    false
  end


def find_the_cheese cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
if cheese.each do |value|
  return value if value == cheese_types
end
end
