
class RPS

  def wins?(playerMove, computerMove)

    if (playerMove === computerMove)
      return "Tie game, play again"
    elsif( playerMove == "rock" && computerMove == "scissors")
      return " you win!"
    elsif(playerMove == "paper" && computerMove == "rock")
      return " you win!"
    elsif(playerMove == "scissors" && computerMove == "paper")
      return " you win!"
    else
      return "You lose, try again"
    end
  end
end


x=0
while x<10
  game = RPS.new()
  options = ["rock", "paper", "scissors"]
  computerMove = options[rand(options.length)]
  puts "Choose a move:'rock' or 'paper' or 'scissors'."
  playerMove = gets.chomp
  puts "Computer chooses " + computerMove
  puts game.wins?(playerMove, computerMove)
end



#
# move = gets.chomp
#
# puts wins?(move,computerMove)
