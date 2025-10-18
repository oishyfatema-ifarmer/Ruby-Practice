require 'minitest/autorun'
require_relative '../exercises/03_methods'

class TestMethods < Minitest::Test
  def test_full_name
    assert_equal 'Alice Smith', full_name('Alice', 'Smith')
    assert_equal 'Alice', full_name('Alice')
  end

  def test_repeat
    assert_equal 'hi hi hi', repeat('hi', 3)
    assert_equal 'a-b-c', repeat('a', 3, '-')
  end

  def test_map_double
    out = map_double([1, 2, 3]) { |x| x + 1 }
    assert_equal [3, 5, 7], out
  end

  def test_sum_of_evens
    assert_equal 6, sum_of_evens([1, 2, 3, 4])
    assert_equal 0, sum_of_evens([])
  end
end


