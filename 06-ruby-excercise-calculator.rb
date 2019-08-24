# Building a Calculator

# Grabs inputs from user
puts "Enter a number: "
num1 = gets.chomp

puts "Enter another number: "
num2 = gets.chomp

# Will concatenate numbers, not add them
# gets will convert inputs into strings
puts (num1 + num2)

# .to_i (like to_s) will convert input to integer
# .to_f will convert input to floating number
puts (num1.to_i + num2.to_i)

puts (num1.to_f + num2.to_f)
