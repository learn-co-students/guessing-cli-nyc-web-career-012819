# Code your solution here!


def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  comp = rand(1..6)
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == comp
      puts "You guessed the correct number!"
    elsif guess.to_i != comp
      puts "The computer guessed " + comp.to_s + "."
    else
      puts "Invalid guess, please try again"
    end
  end
end