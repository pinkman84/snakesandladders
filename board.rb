class Board
  
  attr_accessor( :state )

  def initialize( size, positions )
    @state = Array.new( size, 0 )
    
    for key in positions.keys
      @state[key] = positions[key]
    end
      # if key == 2 
      # return @board[2] = key.value
      # elsif key == 7 
      # return @board[7] = key.value
  end

  def win_tile
    return @state.length - 1
  end


end