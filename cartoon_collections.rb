
  def roll_call_dwarves array
    array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
  end

def summon_captain_planet array# code an argument here
  array.map! {|value| value.upcase + "!"}
end


def long_planeteer_calls array
    array.each do |value|
      return true if value.length > 4
    end
    false
  end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
