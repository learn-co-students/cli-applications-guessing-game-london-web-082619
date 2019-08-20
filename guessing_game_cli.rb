# Code your solution here!
require 'pry'

def run_guessing_game

number = rand(6) + 1

puts "Guess a number between 1 and 6:"

user_input = gets.chomp

if user_input == "exit"
  puts "Goodbye!"
  

 elsif user_input.to_i == number 
 
  puts "You guessed the correct number!"
  
  else
 
 puts "Sorry! The computer guessed #{number}." 

  
   end
end
