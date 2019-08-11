
def set_number
  rand(1..6).to_s
end
  
def prompt_user
  puts "Guess a number between 1 and 6. "
end

def get_input
  gets.chomp
end

def process_input(guess, number)
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end

def run_guessing_game
  number = set_number
  prompt_user
  guess = get_input
  process_input(guess, number)
end

=begin
def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6. "
  guess = gets.chomp
  
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
=end