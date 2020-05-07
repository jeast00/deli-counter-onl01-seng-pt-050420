# Write your code here.
def line(line_number)
  if line_number.length == 0
    puts "The line is currently empty."
  end
    line_number.each { |line|
        puts "The line is currently: #{line.length}. #{line.join}"
    }
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
