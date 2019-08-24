# Getting User Inputs

puts "enter your name: "

# gets allows user to input information
# name = gets

# You can use the variable grabbed from gets into statement
# puts ("hey " + name)

# This will put the second string on a new line
# puts ("hey " + name + ", you're pretty cool")

# .chomp() will remove the new line character     !!!!!
name = gets.chomp()

puts "enter your age: "

age = gets.chomp()

# This will put the second string on a new line
puts ("hey " + name + ", you're " + age)
