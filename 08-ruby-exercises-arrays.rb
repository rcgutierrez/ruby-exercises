# Arrays

# Array iniitalizes array
# friends = Array[].new

friends = Array["Kevin", "Karen", "Oscar"]
puts friends

# arr[i] -> will output i index of arr
puts friends[2]

# arr[-i] -> will output from the end of arr, starting from -1
puts friends[-1]

# arr[i, j] -> will output from i up to, but not including, j
puts friends[0,1]

# arr[i] = x -> will replace element at index i in arr to x
friends[0] = "Dwight"
puts friends

office = Array.new
office[0] = "Michael"
office[5] = "Holly"
puts office

# Array Methods
# .length
# .include? "x"
# .reverse
# .sort

# .length -> outputs length of array
puts friends.length

# .include? "x" -> outputs boolean depending on "x" is in the array
puts friends.include? "Karen"

# .reverse -> outputs reversed array
puts friends.reverse

# .sort -> outputs alphabetized array
# cannot sort with mixed data types
puts friends.sort

# Outputs
# Kevin
# Karen
# Oscar
# Oscar
# Oscar
# Kevin
# Dwight
# Karen
# Oscar
# Michael
#
#
#
#
#
# Holly
# 3
# true
# Oscar
# Karen
# Dwight
# Dwight
# Karen
# Oscar
