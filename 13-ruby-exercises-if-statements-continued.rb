# If Statements continued
# using comparisons and comparison operators

#can compare any data types (ints, floats, strings)
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else num3
  # if statements always need an end statements
  end
end

puts max(1, 2, 4)
puts max(5, 2, 4)
puts max(5, 20, 4)

# operators
# ==
# !=
# >
# >=
# <
# <=

# Outputs
# 4
# 5
# 20
