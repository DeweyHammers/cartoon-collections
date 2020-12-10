def roll_call_dwarves(array)
  i = 1
  array.each do |name| 
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(array)
  newArray = []
  array.map do |name|
    newArray << "#{name.capitalize}!"
  end
  newArray
end

def long_planeteer_calls(array)
  array.map do |name| 
    if name.length < 4 
      return true
    else
      return false
    end 
  end
end

def find_the_cheese(array)
  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("gouda")
    "gouda"
  elsif array.include?("camembert")
    "camembert"
  else
    nil
  end
end

