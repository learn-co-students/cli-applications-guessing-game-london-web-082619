# Code your solution here!
def run_guessing_game()
  # r = Random.new
  guess_number = rand(6)+1
  p guess_number
  p "guess the a number between 1 and 6"
  user_input = gets.chomp
  if guess_number == user_input.to_i
    p "You guessed the correct number!"
  end 
  if guess_number != user_input.to_i
    p "Sorry! The computer guessed #{guess_number}."
  end
  if user_input.to_s == "exit"
    p "Goodbye!"
  end
end
# run_guessing_game