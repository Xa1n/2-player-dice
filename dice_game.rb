player_score = 0
opponent_score = 0

player_roll = rand(7) + rand(7)
opponent_roll = rand(7) + rand(7)

puts "You rolled: #{player_roll}"
puts "Opponent rolled: #{opponent_roll}"

while opponent_score&&player_score < 2 do

if player_roll < opponent_roll
  puts "You lose!"
  opponent_score = opponent_score + 1
elsif player_roll == opponent_roll
  puts "It's a draw!"
else
   puts "You win!"
   player_score = player_score + 1
end

if opponent_score || player_score == 2
  puts "Game over!"
  break
end

end
