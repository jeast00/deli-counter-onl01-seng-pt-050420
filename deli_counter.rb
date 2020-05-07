# Write your code here.
def line(deli_line)
  counter = 1
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    puts "The Line is currently: #{counter}. #{deli_line.join(" ")}"
  end
  counter+=1
end

def take_a_number(line_number, name)
  line_number.push(name)
  puts "Welcome, #{name}. You are number #{line_number.length} in line."
end

def now_serving(line_number)
  if line_number.length === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_number.shift}."
  end
end
