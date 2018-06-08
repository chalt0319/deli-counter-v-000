# Write your code here.
katz_deli = []

def line(array)
  case array.length 
    when 0
      puts "The line is currently empty."
    else 
      puts "The line is currently: #{array.size}. #{array}"
    end
end 

def take_a_number(array, name)
    puts "Welcome, #{name}. You are number #{array.length}."
end