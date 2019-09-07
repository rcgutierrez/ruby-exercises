# Writing external files
# second arguments for open method =>
=begin
Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").
=end

# # Appending a file, adding at the end of the file
# File.open("/Users/raulgutierrez/ruby-exercises/21-ruby-exercises-external-file.txt", "a") do |file|
#   # \n prints to an new line
#   file.write("\nRyan, Temp")
#   file.write("\nToby, HR")
#
# end

# Writing to a file, will overwritwes the entire file if it exits     !!!!!
# File.open("/Users/raulgutierrez/ruby-exercises/21-ruby-exercises-external-file.txt", "w") do |file|
#   file.write("\nOscar, Accounting")
# end

# Creating new file
# File.open("index.html", "w") do |file|
#   file.write("<h1>Hello World</h1>")
# end

# Reading/writing file
# File.open("/Users/raulgutierrez/ruby-exercises/21-ruby-exercises-external-file.txt", "r+") do |file|
#   file.readline
#   file.readchar
#   file.write("Overridden")
# end
