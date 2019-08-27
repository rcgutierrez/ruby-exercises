# If Statements

ismale = true
istall = false

# declaring if statement
if ismale
  puts "you are male"
# else statement
else
  puts "you are not male"
end

# and statement
if ismale and istall
  puts "you are a tall male"
# else if (elsif) statement
elsif ismale and !istall
  puts "you are a short male"
elsif !ismale and istall
  puts "you are not male, but you're tall"
else
  puts "you are not a tall male"
end

# or statement
if ismale or istall
  puts "you are either tall or male, but not both"
else
  puts "you are neither tall nor male"
end

# Outputs
# you are male
# you are a short male
# you are either tall or male, but not both
