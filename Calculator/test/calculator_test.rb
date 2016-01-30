require 'minitest/autorun'
require 'minitest/pride'
require 'calculator'

class TestCalculator < MiniTest::Unit::TestCase
  
  def test_adition
    assert_equal 4, Calculator.new.add(2,2)
  end  

  def test_adition_dos
    assert_equal 6, Calculator.new.add(4,2)
  end

end
