require 'pry'
require_relative 'boardcase'

class Board
    attr_accessor :board        


    def initialize
        @board = board_array
    end

    def board_array
        @board_array = [
            [Boardcase.new, Boardcase.new, Boardcase.new],
            [Boardcase.new, Boardcase.new, Boardcase.new],
            [Boardcase.new, Boardcase.new, Boardcase.new]
          ]
    end

    def to_s
        @board_array.map do |row|
          row.map(&:to_s).join(' ')
        end.join("\n")
      end

end

board = Board.new



puts board

# require_relative 'boardcase'

# class Board
#   def initialize
#     @board = Array.new(3) { Array.new(3) { Boardcase.new(' ') } }
#   end

#   def display_board
#     puts "   1   2   3  "
#     puts " ╔═══╦═══╦═══╗"
#     puts "1║#{@board[0][0]}║#{@board[0][1]}║#{@board[0][2]}║"
#     puts " ╠═══╬═══╬═══╣"
#     puts "2║#{@board[1][0]}║#{@board[1][1]}║#{@board[1][2]}║"
#     puts " ╠═══╬═══╬═══╣"
#     puts "3║#{@board[2][0]}║#{@board[2][1]}║#{@board[2][2]}║"
#     puts " ╚═══╩═══╩═══╝"
#   end

#   def update_board(row, col, value)
#     @board[row - 1][col - 1].value = value
#   end