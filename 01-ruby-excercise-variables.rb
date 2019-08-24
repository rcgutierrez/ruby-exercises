# Variables lesson

# Separate variable name with underscores     !!!
character_name = "John"
character_age = "35"

puts "There once was a man named George"
puts "he was 70 years old."
puts "He liked the name George"
puts "but didn't like being 70."

# Parentheses for string and variable puts     !!!
puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " years old.")
puts ("He liked the name " + character_name)
puts ("but didn't like being " + character_age)

puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " years old.")
character_name = "Tom"
puts ("He liked the name " + character_name)
puts ("but didn't like being " + character_age)

# Output ->
# There once was a man named George
# he was 70 years old.
# He liked the name George
# but didn't like being 70.
# There once was a man named John
# he was 35 years old.
# He liked the name John
# but didn't like being 35
# There once was a man named John
# he was 35 years old.
# He liked the name Tom
# but didn't like being 35
