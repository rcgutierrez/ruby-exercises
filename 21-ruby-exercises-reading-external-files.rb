# Reading external files

# Opens File
# If not in the same directory,
# must designate relative/absolute file path
# open() takes the path and the open mode
# do |file| => stores external file into file variable
File.open("/Users/raulgutierrez/ruby-exercises/21-ruby-exercises-external-file.txt", "r") do |file|
  # when Ruby reads through the file, it will not iterate
  # so if you read more than one, it will throw an error     !!!!!

  # prints meta info
  # puts file

  # prints readout of File
  # puts file.read

  #checks to see if file includes specified text, returns boolean
  # puts file.read().include? "Jim"

  # will print out the line ruby is on
  # puts file.readline
  # puts file.readline

  # will print out the character ruby is on
  # puts file.readline
  # puts file.readchar
  # puts file.readchar

  # readlines will return an array with the lines as elements
  # puts file.readlines[3]

  for line in file.readlines
    puts line
  end

end

# Output
#<File:0x00007ff4c902cec8>
# Jim, Sales
# Andy Sales
# Kelly, Customer Service
# Creed, Quality Assurance
# Michael, Manager
#
# true
#
# Jim, Sales
# Andy Sales
#
# J
# i
# m
#
# Creed, Quality Assurance
#
# Jim, Sales
# Andy Sales
# Kelly, Customer Service
# Creed, Quality Assurance
# Michael, Manager
