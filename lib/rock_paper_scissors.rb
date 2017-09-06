class RPS

 options = ["rock", "paper", "scissors"]
 computerMove = options[rand(options.length)]


  def wins?(playerMove, computerMove)

    if (playerMove == computerMove)
      return "Tie game, play again"
    elsif( playerMove == "rock" && computerMove == "scissors")
      return "win"
    elsif(playerMove == "paper" && computerMove == "rock")
      return "win"
    elsif(playerMove == "scissors" && computerMove == "paper")
      return "win"
    else
      return "Please enter Rock, Paper or Scissors"
    end
  end

end




#
# puts "Choose a move:'rock', 'paper' or 'scissors'."
# move = gets.chomp
#
# puts wins?(move,computerMove)
