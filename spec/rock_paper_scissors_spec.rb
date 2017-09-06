require('rspec')
require('rock_paper_scissors')
require('pry')

describe('#rock_paper_scissors') do
    it("returns false if rock is the object and the argument") do
      game = RPS.new()
      expect(game.wins?("rock", "rock")).to(eq("Tie game, play again"))
    end
    it("returns true if rock is the object and scissors is the argument") do
      game = RPS.new()
      expect(game.wins?("rock", "scissors")).to(eq("win"))
    end
    it("returns true if paper is the object and scisors is the argument") do
      game = RPS.new()
      expect(game.wins?("paper", "rock")).to(eq("win"))
    end
    it("returns true if scissors is the object and paper is the argument") do
      game = RPS.new()
      expect(game.wins?("scissors", "paper")).to(eq("win"))
    end
    it("returns false if the hand is not a tie or a win") do
     game = RPS.new()
     expect(game.wins?("paper", "scissors")).to(eq("Please enter Rock, Paper or Scissors"))
   end
  #  it("generates a random number for the computer's turn") do
  #    computerHand = RPS.new()
  #    expect(computerHand.evaluate("scissors", "rock")).to(eq())
  #  end
end
