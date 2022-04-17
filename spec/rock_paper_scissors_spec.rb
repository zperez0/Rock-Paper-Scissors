require('rspec')
require('rock_paper_scissors')

# -----simplified version-----

describe(RPS) do
describe('#wins?') do
  it("returns true if rock is the object and scissors is the argument") do
  game = RPS.new()
  expect(game.wins?("rock", "scissors")).to(eq(true))
  end

    it("returns true if scissors is the object and paper is the argument") do
      game2 = RPS.new()
      expect(game2.wins?("scissors", "paper")).to(eq(true))
    end

    it("returns true if paper is the object and rock is the argument") do
      game3 = RPS.new()
      expect(game3.wins?("paper", "rock")).to(eq(true))
  end

  it("returns false if scissor is the object and rock is the argument") do
      game4 = RPS.new()
      expect(game4.wins?("scissors", "rock")).to(eq(false))
    end

    it("returns false if paper is the object and scissors is the argument") do
      game5 = RPS.new()
      expect(game5.wins?("paper", "scissors")).to(eq(false))
    end

    it("returns false if rock is the object and paper is the argument") do
      game6 = RPS.new()
      expect(game6.wins?("rock", "paper")).to(eq(false))
    end

    it("returns nil if the object is equal too the argument") do
      game7 = RPS.new()
      game8 = RPS.new()
      game9 = RPS.new()
      expect(game7.wins?("rock", "rock")).to(eq(nil))
      expect(game8.wins?("scissors", "scissors")).to(eq(nil))
      expect(game9.wins?("paper", "paper")).to(eq(nil))
    end
end
end




# -----score version-----

# describe(RPS) do
#   describe('#wins?') do
#     it("returns true if rock is the object and scissors is the argument") do
#       game = RPS.new()
#       game.wins?("rock", "scissors")
#       expect(game.player_one_score).to(eq(1))
#     end
#   end
# end



# -----notes-----

# it("returns true if rock is the object and scissors is the argument") do
#   game = RPS.new("rock", "scissors")
#   expect(game.wins?()).to(eq(true))
#   end


# class method 
#  expect(myVariable.class).to(eq([1,2,3]))