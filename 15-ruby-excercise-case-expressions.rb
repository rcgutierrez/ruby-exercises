# Case expressions

def day_elaborator(day)
  day_name = ""

  case day
  when "mon"
    day_name = "monday"
  when "tues"
    day_name = "tuesday"
  when "wed"
    day_name = "wednesday"
  when "thu"
    day_name = "thursday"
  when "fri"
    day_name = "friday"
  when "sat"
    day_name = "saturday"
  when "sun"
    day_name = "sunday"
  else
    day_name = "Invalid abbreviation"
  end

  return day_name
end

puts "Enter in day abbriviation: "
day = gets.chomp

if day_elaborator(day) != "Invalid abbreviation"
  puts "The day you input was " + day_elaborator(day) + "."
else
  puts day_elaborator(day)
end
