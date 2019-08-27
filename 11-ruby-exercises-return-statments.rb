# Return Statements

def cube(num)
  return num * num * num
  # without the return statement, method will return last piece of information,
  # in this case 5     !!!!!
  # nothing below return statement will execute
  puts "nothing here"
  5
end

puts cube(8)

def cube_plus_number(num)
  return num * num * num, 70
end

# returns an array     !!!!!
puts cube_plus_number(8)
puts cube_plus_number(8)[1]

# Outputs
# 512
# 512
# 70
# 70
