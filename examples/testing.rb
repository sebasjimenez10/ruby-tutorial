require 'test/unit'
require './mates'
 
class TestDeMates < Test::Unit::TestCase
  def test_suma
    assert_equal 4, Mates.run("2+2")
    assert_equal 4, Mates.run("1+3")
    assert_equal 5, Mates.run("5+0")
    assert_equal 0, Mates.run("-5 + 5")
  end
=begin
  def test_resta
    assert_equal 0, Mates.run("2-2")
    assert_equal 1, Mates.run("2-1")
    assert_equal -1, Mates.run("2-3")
  end
=end
end