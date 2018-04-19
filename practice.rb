# Implement a Rock-Paper-Scissors game

# define the possible actions

# The computer picks a hand

# Ask the (human) player to pick a hand
# (Optional) Check if the player hand is valid. If not, ask again until it is.

# Check if the user won, draw or lost
# win  -> paper beats rock, rock beats scissors, scissors beats paper

def computer_hand
  hands = ['r', 'p', 's']
  ran = hands.sample
  ran.to_s
end

puts "Type 'r' for rock, 'p' for paper, and 's' for scissors"

user_hand = gets.chomp


if user_hand == 'r' && computer_hand == 'r' || user_hand == 'p' && computer_hand == 'p' || user_hand == 's' && computer_hand == 's'
  puts "Tie!"
elsif user_hand == 'r' && computer_hand == 'p' || user_hand == 'p' && computer_hand == 's' || user_hand == 's' && computer_hand == 'r'
  puts "You lose!"
elsif user_hand == 'r' && computer_hand == 's' || user_hand == 'p' && computer_hand == 'r' || user_hand == 's' && computer_hand == 'p'
  puts "You win!"
else
end
