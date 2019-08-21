# Working with strings/Methods

puts "Code Camp"

# Backslash to force print of next character
puts "\"Code\" \"Camp\""

# Backslash n (\n) to break line
puts "Code\nCamp"

# Printing out variable
phrase = "Code Camp"
puts phrase

#String Methods/String Functions (can be used without parentheses) ->
# .upcase()
# .downcase()
# .strip()
# .length()
# .include? "string"
# [integer], [integer1, integer2]
# index("string")
# number_variable.to_s

# .upcase() -> capitalizes all characters
phrase = "Code Camp"
puts phrase.upcase()

# .downcase() -> all characters to lowercase
phrase = "Code Camp"
puts phrase.downcase()

# .strip() -> removes leading and trailing spaces
phrase = "      Code Camp        "
puts phrase.strip()

# .length() -> outputs the character count
phrase = "Code Camp"
puts phrase.length()

# .include? "string" -> returns boolean depending on string is in the variable
# case sensitive       !!!!!
phrase = "Code Camp"
puts phrase.include? "ode c"
puts phrase.include? "ode C"

# [integer] -> returns character at position integer
# [integer1, integer2] -> returns characters from
# position integer1 up to, not including integer2       !!!!!
phrase = "Code Camp"
puts phrase[0]
puts phrase[1]
puts phrase[7]
puts phrase[2,6]

# .index("string") -> returns index where first instance of string starts
# if string not included in variable, returns nil       !!!!!
# case sensitive       !!!!!
phrase = "Code Camp"
puts phrase.index("e Ca")
puts phrase.index("e ca")
puts phrase.index("C")

# Printing number variables with strings in puts statement
num = 42
puts ("The answer to the universe is " + num.to_s)

# Outputs ->

# Code Camp
# "Code" "Camp"
# Code
# Camp
# Code Camp
# CODE CAMP
# code camp
# Code Camp
# 9
# false
# true
# C
# o
# m
# de Cam
# 3
#
# 0
# The answer to the universe is 42
