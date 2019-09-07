# Reading external files

file = File.open("/Users/raulgutierrez/ruby-exercises/21-ruby-exercises-external-file.txt", "r")

puts file.read

# Opening up files takes up memory,
#you want to close the files you're reading     !!!!!
file.close()

#Output
# Jim, Sales
# Andy Sales
# Kelly, Customer Service
# Creed, Quality Assurance
# Michael, Manager
