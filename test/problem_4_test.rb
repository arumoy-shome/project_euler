require 'minitest/autorun'
require '../problem_4/problem_4'

class Problem4Test < Minitest::Test
  def test_is_palindrome_returns_true_when_word_is_a_palindrome
    assert is_palindrome?("1001")
  end
end
