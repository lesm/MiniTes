require 'minitest/autorun'
require 'minitest/pride'
require 'calculator'

class TestCalculator < MiniTest::Unit::TestCase
  
  def test_adition
    assert_equal 4, Calculator.new.add
  end  

end
