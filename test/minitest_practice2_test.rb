require 'test_helper'

class MinitestPractice2Test < Minitest::Test

  def setup
    @main = ::MinitestSample::Main.new
  end

  def test_odd?
    assert @main.odd?(1), '1 is odd'
    refute @main.odd?(2), '2 is not odd'
    assert @main.odd?(3), '3 is odd'
    assert @main.odd?(4), '4 is not odd'
  end

 def test_even?
    assert_equal true,  @main.even?(-10000), '10000 is even'
    assert_equal true,  @main.even?(-2), '-2 is even'
    assert_equal false, @main.even?(-1), '-1 is not even'
    assert_equal true,  @main.even?(0),  '0 is even'
    assert_equal false, @main.even?(1),  '1 is not even'
    assert_equal true,  @main.even?(2),  '2 is even'
    assert_equal true,  @main.even?(10000), '10000 is even'
  end


  def test_that_it_has_a_version_number
    refute_nil ::MinitestPractice2::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
