# Building a better calculator

# getting inputs
puts "Enter first number: "
num1 = gets.chomp.to_f
puts "Enter operator: "
op = gets.chomp
puts "Enter second number: "
num2 = gets.chomp.to_f

# Using if statement to determine operation
if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else
  puts "Invalid operator"
end
