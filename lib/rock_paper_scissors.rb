require('pry')

# -----simplified version-----

class RPS

  def wins?(player_one, player_two)

  if player_one == 'rock' && player_two == 'scissors' || player_one == 'scissors' && player_two == 'paper' || player_one == 'paper' && player_two == 'rock'
    true
  elsif player_one == "scissors" && player_two == "rock" || player_one == "paper" && player_two == "scissors" || player_one == "rock" && player_two == "paper"
      false
  elsif player_one == player_two
      nil
    end
  end
end







#------------------- score version -------------------

# class RPS
# def initialize()
#   hand = ['rock', 'paper', 'scissors']
#   # @player_one = player_one
#   # @player_two = player_two
#   # @player_one = 'rock' 
#   # @player_two = 'scissors' 
#   # @player_one = hand.sample
#   # @player_two = hand.sample
#   @player_one_score = 0
#   @player_two_score = 0
# end

# # reader method
# def player_one_score
#   @player_one_score
# end

# def player_two_score
#   @player_two_score
# end


# # writer method
# def player_one_score=(score)
#   @player_one_score += score
# end

# def player_two_score=(score)
#   @player_two_score += score
# end

# def wins?(player_one_decision, player_two_decision)
# # hand = ['rock', 'paper', 'scissors']
# # @player_one = player_one
# # @player_two = player_two
# # player_one_score = 0
# # player_two_score = 0

# if player_one_decision == 'rock' && player_two_decision == 'scissors'
#   @player_one_score = 1
#   end
# end
# end
# end




# --------------------- notes  ---------------------

  # random: rock || paper || scissors

  # to add:
  # Method player wins or loses
  # The player score = 5 game over

