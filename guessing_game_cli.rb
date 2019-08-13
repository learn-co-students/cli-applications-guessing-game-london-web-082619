require "pry"
#binding.pry

def run_guessing_game
 rand(6) + 1
 lucky_number = rand(6) +1
  user_input = gets.chomp
 # binding.pry
  if user_input.to_i == lucky_number
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts 'Goodbye!'
    else 
      puts "Sorry! The computer guessed #{lucky_number}."
  end
end
