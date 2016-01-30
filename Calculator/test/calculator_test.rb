require 'minitest/autorun'
require 'minitest/pride'
require 'calculator'

class TestCalculator < MiniTest::Unit::TestCase
  
  def setup
    @cal = Calculator.new 
  end

  def test_adition
    assert_equal 4, @cal.add(2,2)
    assert_equal 6, @cal.add(4,2)
  end  

end
