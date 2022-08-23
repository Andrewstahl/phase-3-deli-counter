# Write your code here.
katz_deli = []
def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    return_string = "The line is currently:"
    line_array.each_with_index do |person, index|
      return_string += " #{index + 1}. #{person}"
    end

    puts return_string
  end
end

def take_a_number(line_array, name)
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_person = line_array.shift()
    puts "Currently serving #{next_person}."
  end
end 
