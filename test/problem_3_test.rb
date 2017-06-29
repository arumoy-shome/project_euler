require 'test_helper'

class Problem3Test < Minitest::Test
  def test_greatest_prime_factor_returns_the_greatest_prime_factor_of_n
    assert_equal 6857, greatest_prime_factor(600851475143)
  end

  def test_greatest_prime_factor_returns_nil_if_n_is_not_greater_than_1
    assert_nil greatest_prime_factor(-321)
  end
end
