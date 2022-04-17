require('pry')

class RPS
  def wins?(player_one, player_two)

  if player_one == 'rock' && player_two == 'scissors'
    true
    end
  end
end







# random: rock || paper || scissors


# def initialize(player_one, player_two)
#   # hand = ['rock', 'paper', 'scissors']
#   @player_one = player_one
#   @player_two = player_two
#   # @player_one = 'rock' 
#   # @player_two = 'scissors' 
#   # @player_one = hand.sample
#   # @player_two = hand.sample
# end

# def wins?(player_one, player_two)
# # hand = ['rock', 'paper', 'scissors']
# # @player_one = player_one
# # @player_two = player_two
# # player_one_score = 0
# # player_two_score = 0

# if self.player_one == 'rock' && self.player_two == 'scissors'
#   true
#   end
# end

# player = RPS.new('rock', 'scissors')
# puts "Player-one: #{player.player_one}, Player-two: #{player.player_two}"