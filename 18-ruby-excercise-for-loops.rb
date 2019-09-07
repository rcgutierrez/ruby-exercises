# For loops

friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for element in friends
  puts element
end

friends.each do |friend|
  puts friend
end

for index in 0..5
  puts index
end

# You don't need to pass the |index| for the loop to run,
# but good to pass it in     !!!!!
6.times do |index|
  puts index
end

# Output
# Kevin
# Karen
# Oscar
# Angela
# Andy
# Kevin
# Karen
# Oscar
# Angela
# Andy
# 0
# 1
# 2
# 3
# 4
# 5
# 0
# 1
# 2
# 3
# 4
# 5
