#Math and Numbers

# Integers
puts 5
puts -5

# Floating Numbers
puts 5.45
puts -5.45

# Printing number variables with strings in puts statement
num = 42
puts ("The answer to the universe is " + num.to_s)

# Operations ->
# Addition
# Subtration
# Multiplication
# Exponentials
# Modulous (Remainder)

# Addition
puts 5 + 5

# Subtration
puts 5 - 5

# Multiplication
puts 5 * 5

# Division
puts 5 / 5

# Exponentials
puts 5**3

# Modulous (Remainder)
puts 10 % 6

# Ruby differentiates between integers and whole numbers     !!!!!
puts 10 / 7
puts 10 / 7.0

# Number Methods / Number Functions (can be used without parentheses) ->
# .abs()
# .round()
# .ceil()
# .floor()

# .abs() -> returns absolute number
num = -20
puts num.abs

# .round() -> returns rounded number
num = 20.4
puts num.round
num = 20.6
puts num.round

# .ceil() -> returns nearest highest integer
num = 20.4
puts num.ceil
num = 20.6
puts num.floor

# Math class functions ->
# Math.sqrt(number)
# Math.log(number)
# Math.tan(number)
# Math.sin(number)
# Math.cos(number)

# Math.sqrt(number) -> returns square root of number in floating number
puts Math.sqrt(36)
puts Math.sqrt(35)

# Math.log(number) -> returns logarithmic function of number
puts Math.log(1)
puts Math.log(2)

# Math.tan(number) -> returns tangent function of number
puts Math.tan(1)
puts Math.tan(2)

# Math.sin(number) -> returns sinusoidal function of number
puts Math.log(1)
puts Math.log(2)

# Math.cos(number) -> returns cosinusoidal function of number
puts Math.cos(1)
puts Math.cos(2)

# Outputs ->

# 5
# -5
# 5.45
# -5.45
# The answer to the universe is 42
# 10
# 0
# 25
# 1
# 125
# 4
# 1
# 1.4285714285714286
# 20
# 20
# 21
# 21
# 20
# 6.0
# 5.916079783099616
# 0.0
# 0.6931471805599453
# 1.557407724654902
# -2.185039863261519
# 0.0
# 0.6931471805599453
# 0.5403023058681398
# -0.4161468365471424
