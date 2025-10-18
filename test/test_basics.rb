require 'minitest/autorun'
require_relative '../exercises/01_basics'

class TestBasics < Minitest::Test
  def test_sum
    assert_equal 5, sum(2, 3)
    assert_equal(-1, sum(2, -3))
  end

  def test_even_predicate
    assert_equal true, even?(2)
    assert_equal false, even?(3)
  end

  def test_shout_greeting
    assert_equal 'Hello, ALICE!', shout_greeting('Alice')
    assert_equal 'Hello, BOB!', shout_greeting('bob')
  end

  def test_parse_and_add_ten
    assert_equal 42, parse_and_add_ten('32')
    assert_equal 10, parse_and_add_ten('0')
  end
end


