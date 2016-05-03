class Player
  attr_accessor( :name, :position )

  def initialize(name)
    @name = name
    @position = 0
  end

  def move( roll )
    @position += roll
  end

  

end

