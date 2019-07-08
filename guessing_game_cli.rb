
# Generate and store a random number between 1 and 6
def generate_number
  random_number = rand(1..6)
end

# Prompts the user to guess their own number between 1 and 6
def prompt_user
  puts "Please enter a number between 1-6"
end

# Capture user input from the command line
def get_input
  user_input = gets.chomp
end

# Compare that input to the random number that has been generated
def compare_input (random_number, user_input)
  # If the user's input matches the random number: You guessed the correct number!
  if user_input == random_number
    puts "You guessed the correct number!"
    return "random_number"
  # It the user's input is equal to "exit": Goodbye!
  elsif user_input == "exit"
    puts "Goodbye!"
    return exit
  # If the user's input DOES NOT matches the random number:
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
    return random_number
  else
    puts "Please enter a valid input"
    return 1
  end
end

def run_guessing_game
  random_number = generate_number
  prompt_user
  user_input = get_input
  compare_input(random_number, user_input)
end
