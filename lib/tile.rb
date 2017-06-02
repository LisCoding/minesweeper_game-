class Tile
  attr_reader :bomb

  def initialize(bomb)
    @bomb = bomb
    @state = :hidden
  end
end
