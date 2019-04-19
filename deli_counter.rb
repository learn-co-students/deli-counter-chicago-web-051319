def line (katz_deli)
  if katz_deli.size == 0 
    puts  "The line is currently empty." 
  else 
    puts "The line is currently: " 
end 
end 

def take_a_number (katz_deli, person_name)
  person_name << katz_deli 
  puts "Welcome, #{person_name}. You are number #{katz_deli.size} in line." 
end 

def now_serving 
  if katz_deli.size == 0 
     puts "There is nobody waiting to be served!"
  else 
    serving = katz_deli.shift 
  puts "Currently serving #{serving}."  

end 