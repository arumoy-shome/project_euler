require 'test_helper'

class Problem4Test < Minitest::Test
  def test_is_palindrome_returns_true_when_num_is_a_palindrome
    assert is_palindrome?(1001)
  end

  def test_is_palindrome_returns_false_when_num_is_not_a_palindrome
    refute is_palindrome?(12345)
  end

  def test_largest_palindrome_returns_the_largest_palindrome_from_product_of_3_digit_numbers
    assert_equal 0, largest_palindrome
  end
end
