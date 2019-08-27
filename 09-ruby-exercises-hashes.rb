# Hashes (Dictionaries)
# Key => Value pairs, object (js) equivalent {}
# keys must be unique     !!!!!
# keys can be in quotes or have a colon before it

states = {
  "New York" => "NY",
  :Pennsylvania => "PA",
  "Oregon" => "OR"
}

puts states

puts states["Oregon"]
puts states[:Pennsylvania]
