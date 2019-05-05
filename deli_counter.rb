def line(katz_deli)
  if katz_deli.count == 0
  puts "The line is currently empty."
else
   current = "The line is currently:"
   katz_deli.each_with_index do |value, number|
     current << " #{number+1}. #{value}"
   end
   puts current
  end
end



def take_a_number(katz_deli, person)

if katz_deli.length == 0
  katz_deli.push(person)
else katz_deli.length > 0
  katz_deli.push(person)
end
   greet = "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
 puts greet
end


def now_serving(katz_deli)
if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
else
  first_line = katz_deli.shift
  puts "Currently serving #{first_line}."
end

end
