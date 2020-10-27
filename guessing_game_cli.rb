# Code your solution here!

def run_guessing_game
  computer_number = rand(6) + 1
  gets.chomp
  input = gets.chomp.to_i
  if computer_number == input
    puts "You guessed the correct number!"
  elsif computer_number <> input
    puts "Sorry! The computer guessed #{computer_number}."
  elsif input == "exit"
    puts "Goodbye!"
  end  
end