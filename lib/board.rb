require_relative 'tile'

class Board

  def initialize(size = 9)
    @grid = Array.new(size) { Array.new(size) }
    @number_of_bombs = (@grid.length**2) / 3

  end

  def populate
    @grid.length.times do |row|
      @grid.length.times do |col|
        @grid[row][col] = Tile.new
      end
    end
  end


end
