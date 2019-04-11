# Write your code here

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    index = 0
    str = "The line is currently:"
    for i in array
      str += " #{index + 1}. #{array[index]}"
      index += 1
    end
    puts str
  end
end

def take_a_number(line , name)
  puts "Welcome, #{name}. You are number #{line.length + 1} in line."
  return line.push(name)
end

def now_serving(line)
  if line.length > 0
    str = "Currently serving #{line[0]}."
    line.shift
    puts str
  else
    puts "There is nobody waiting to be served!"
  end
  
    
end