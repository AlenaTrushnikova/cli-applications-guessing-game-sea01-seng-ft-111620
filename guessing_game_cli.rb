# Code your solution here!

def run_guessing_game
  computer_number = rand(6) + 1
  
  
  input = gets.chomp.to_i
  if computer_number == input
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed ."
    
end