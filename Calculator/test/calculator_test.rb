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

  def test_subtraction
    assert_equal 2, @cal.subtract(8,6)
  end

  def test_division
    assert_equal 5, @cal.divide(20,4)
  end
  
  def test_multiplication
    assert_equal 25, @cal.multiply(5,5)
  end

end
