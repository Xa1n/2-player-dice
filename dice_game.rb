player_score = 0
opponent_score = 0


while opponent_score&&player_score < 2 do

  player_roll = rand(7) + rand(7)
  opponent_roll = rand(7) + rand(7)

  puts "You rolled: #{player_roll}"
  puts "Opponent rolled: #{opponent_roll}"

if player_roll < opponent_roll
  puts "You lose!"
  opponent_score += opponent_score
elsif player_roll == opponent_roll
  puts "It's a draw!"
else
   puts "You win!"
   player_score += player_score
end

if opponent_score || player_score == 2
  puts "Game over!"
  break
end

end

p player_score
p opponent_score
