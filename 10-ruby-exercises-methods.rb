# Methods
# function (js) equivalent

# defining a method => def
def say_hi
  puts "Hello"
end

# calling method
say_hi

# passing information to methods through parameters
# to add default value, set parameters equal to default
def say_hi_to(name="Noname", age=-1)
  puts ("Hello " + name)
  puts ("You are " + age.to_s) #Remember .to_s when printing numbers with strings    !!!!!
end

say_hi_to("Gately", 28)
say_hi_to

def say_hi_to_user
  puts "Enter Your Name:"
  name = gets.chomp
  puts "Enter Your Age:"
  age = gets.chomp
  puts ("Hi, " + name + ", you are " + age.to_s + " years old.")
end

say_hi_to_user

# Outputs
# Hello
