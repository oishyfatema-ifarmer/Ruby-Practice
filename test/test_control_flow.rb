require 'minitest/autorun'
require_relative '../exercises/02_control_flow'

class TestControlFlow < Minitest::Test
  def test_even_or_odd
    assert_equal 'even', even_or_odd(2)
    assert_equal 'odd', even_or_odd(3)
  end

  def test_squares_upto
    assert_equal [1, 4, 9], squares_upto(3)
    assert_equal [], squares_upto(0)
  end

  def test_count_greater_than
    assert_equal 2, count_greater_than([1, 5, 7, 2], 4)
    assert_equal 0, count_greater_than([], 10)
  end

  def test_adult_names
    people = { 'alice' => 20, 'bob' => 17, 'cara' => 30 }
    assert_equal ['alice', 'cara'], adult_names(people)
    assert_equal [], adult_names({})
  end
end


