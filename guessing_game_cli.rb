# Generate and store a random number between 1 and 6
# Prompts the user to guess their own number between 1 and 6
# Capture user input from the command line
# Compare that input to the random number that has been generated
# Print out one of three statements:
# If the user's input matches the random number: You guessed the correct number!
# If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
# It the user's input is equal to "exit": Goodbye!


def run_guessing_game
  random_number = rand(6) + 1
  print "Guess a number between 1 and 6."
  user_input = gets.chomp
  if random_number == user_input.to_i
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  elsif user_input != random_number
    print "Sorry! The computer guessed #{random_number}."
  end
end




# def run_guessing_game
#   puts "Guess a number between 1 and 6."
#   random_number = rand(6) + 1
#   user_input = gets.chomp.to_s
#   if user_input == random_number
#     puts "You guessed the correct number!"
#   elsif user_input != random_number
#     puts "Sorry! The computer guessed #{random_number}."
#   elsif user_input == "exit"
#     puts "Goodbye!"
#   else
#     puts "Invalid input."
#   end
# end