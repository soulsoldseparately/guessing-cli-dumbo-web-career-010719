# Code your solution here!
def run_guessing_game
  response = ''
  
  
  while response != "exit"
    random_num = 1 + rand(6)
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    #puts "the response was #{response}"
    
    if response == "exit"
      puts "Goodbye!"
      break
    elsif response.to_i == random_num
      puts "You guessed the correct number!"
    elsif response.to_i != random_num
      puts "The computer guessed #{random_num}."
    end
  end
end
