# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = ["The line is currently: "]
    new_line = []
    counter = 0
      while katz_deli.length > counter
        new_line.push("#{katz_deli.index(katz_deli[counter])+1}. #{katz_deli[counter]}")
        counter += 1
      end

  a = new_line.join(" ")
  b = current_line.join("")
  final = b + a
  puts final
  end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(arr)
  if arr.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
