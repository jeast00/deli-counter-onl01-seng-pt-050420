# Write your code here.
def line(line_number)
  if line_number.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(line_number, name)
  line_number.push(name)
  if line_number.length > 1
    line_number << name
  end
end
