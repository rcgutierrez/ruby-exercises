# Guessing Game

# My guess
# secret_word = "excelsior"
# guess = ""
# index = 5
#
# while guess != secret_word and index > 0
#   puts "Guess the secret word, you have " + index.to_s + " guesses left: "
#   guess = gets.chomp
#   index -= 1
# end
#
# if guess == secret_word
#   puts "You got it kid!"
# else
#   puts "You failed"
# end

# Lesson
secret_word = "lol"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter Guess: "
    guess = gets.chomp
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You lose!"
else
  puts "You won!"
end
