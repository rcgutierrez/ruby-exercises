# Handling Errors
# begin
# rescue
# rescue error_type
# rescue error_type =>
# end

lucky_nums = [4, 8, 15, 16, 23, 42]

begin
  num = 10 / 0
  lucky_nums["dog"]
# if rescue with no kind of errors specified after, it will handle all errors
# you can specify which error you want to catch     !!!!!
rescue ZeroDivisionError
  puts "division by zero error"
end

begin
  lucky_nums["dog"]
# you can store the error thrown as a variable to print specific error
rescue TypeError => e
  puts e
end

# Best practice is to log your errors, not just use rescue

# Output
# division by zero error
# no implicit conversion of String into Integer
