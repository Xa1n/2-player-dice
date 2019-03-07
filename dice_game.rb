player_score = 0
opponent_score = 0


while true do

  player_roll = rand(1..6) + rand(1..6)
  opponent_roll = rand(1..6) + rand(1..6)

  puts "You rolled: #{player_roll}"
  puts "Opponent rolled: #{opponent_roll}"

if player_roll < opponent_roll
  opponent_score += 1
  puts "You lose! Opponent score: #{opponent_score}"

elsif player_roll == opponent_roll
  puts "It's a draw!"
else
  player_score += 1
   puts "You win! Your score: #{player_score}"

end


if opponent_score == 2 || player_score == 2
  p player_score
  p opponent_score
  break

end

end
