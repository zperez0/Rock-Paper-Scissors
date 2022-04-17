#!/usr/bin/env ruby
# require('rock_paper_scissors')
require ('./lib/rock_paper_scissors.rb')

# -----for simplified verison----
game = RPS.new()
puts "Player One enter rock, paper, or scissors"
player_one = gets.chomp

puts "Player Two enter rock, paper, or scissors"
player_two = gets.chomp

player_one_winner = game.wins?(player_one, player_two)

if player_one_winner
  puts "Player One wins!"
elsif player_one_winner == false
  puts "Player Two wins!"
else
  puts "You fools! you tied"
end