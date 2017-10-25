# Write your code here.

def line(names)
  if names.size == 0
    puts "The line is currently empty."
  else
    names.map.with_index do |name, index|
      name.insert(0, " #{index + 1}. ")
    end
    puts "The line is currently: #{names.join}"
  end
end
