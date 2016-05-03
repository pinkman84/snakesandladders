require( 'minitest/autorun' )
require( 'minitest/rb' )
require_relative('../turn_log')

class TestTurnLog < MiniTest::Test

  def setup
    @turn_log1 = TurnLog.new(player: "Valerie", roll: 7, modifier: -7)
    @turn_log2 = TurnLog.new(player: "Rick", roll:2, modifier:4)
    @turn_log3 = TurnLog.new(player: "Valerie", roll:1, modifier:0)
  end

end