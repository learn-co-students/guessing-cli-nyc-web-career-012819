# Code your solution here!
def run_guessing_game
  input = ''
  random = rand(1..6)
  while input != "exit" do
    puts "Guess a number between 1 and 6."
  input = gets.chomp
    if input.to_i == random
      puts "You guessed the correct number!"
    elsif input.to_i != random
      puts "The computer guessed #{random}."
    end
  end
    puts "Goodbye!"
end
  