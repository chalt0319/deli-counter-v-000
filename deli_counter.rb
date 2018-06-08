# Write your code here.
katz_deli = []

def line(array)
  case array.length 
    when 0
      puts "The line is currently empty."
    else 
      position = array.map.with_index do |person, index|
        "#{index + 1}. #{person}" 
      end 
      puts "The line is currently: #{position.join(" ")}"
    end
end 

def take_a_number(array, name)
  case array.length
    when 0 
      array.push(name)
    else 
      position = array.map.with_index do |person, index|
        "#{person}. You are number #{index + 1}"
        puts "Welcome, #{position.join()} in line." 
      end 
  end
end

def now_serving(array)
  
end 