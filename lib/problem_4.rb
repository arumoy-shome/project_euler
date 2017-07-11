def is_palindrome?(num)
  num.to_s == num.to_s.reverse
end

def largest_palindrome
  first = 10
  last = 99

  while last >= first do
    puts "LAST: #{last} FIRST: #{first}"
    product = first * last
    puts "PRODUCT: #{product}"

    return product if is_palindrome?(product)

    first += 1
    last -= 1
  end
end
