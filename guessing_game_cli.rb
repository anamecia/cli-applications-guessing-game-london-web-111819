# Code your solution here!

def generate_random_number
  rand(6) + 1   # return a random interger form 1 to 6
end

def prompt_user 
  puts "Guess a number between 1 and 6 or enter exit to leave"
end

def store_guess 
  gets.chomp
end

def user_guess_evaluation 
  rand_num = generate_random_number
  prompt_user
  user_guess = store_guess.to_i
  if user_guess == 'exit'
    puts "Goodbye"
  else if user_guess == rand_num
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{rand_num}."
  
end



def run_guessing_game
  user_guess_evaluation
end