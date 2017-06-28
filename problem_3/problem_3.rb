def greatest_prime_factor(n)
  return nil unless n > 1

  factor = 2

  while factor < n do
    return greatest_prime_factor(n / factor) if n % factor == 0

    factor += 1
  end

  factor
end
