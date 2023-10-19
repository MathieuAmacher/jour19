require 'bundler'
Bundler.require

# require_relative './lib/game'
require_relative './lib/board'
require_relative './lib/boardcase'
require_relative './lib/player'



puts "-" * 100
puts "                   |                      |"
puts "                   |    JEU DE MORPION    |"
puts "                   |                      |"
puts "                   |                      |"
puts "                   |**********************|"
puts "                   |  le jeu dont         |"
puts "                   |     tu te bats       |"
puts "                   |        les cou***es  |"
puts "                   |**********************|"
puts "                  exit |                      |"
puts "-" * 100

puts "\n\tQuel est le nom du joueur 1"
player1_name = gets.chomp

puts "\n\tQuel est le nom du joueur 2"
player2_name = gets.chomp

player1 = Player.new(player1, "X")
player2 = Player.new(player2, "O")


puts "\n\tLe joueur #{player1_name} #{player1.display_value}"
puts "\n\tLe joueur #{player2_name} #{player2.display_value}"

puts "\n\n\t\tLET'S    THE       CARNAGE       BEGIN"

# boardcase1 = Boardcase.new
# boardcase = Boardcase_X.new
# boardcase2 = Boardcase_O.new

# print boardcase1.boardcase
# print boardcase.boardcase_X
# print boardcase2.boardcase_O








