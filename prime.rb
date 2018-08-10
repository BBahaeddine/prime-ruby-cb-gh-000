def prime?(number)
  i = number - 1
  is_prime = true
  while i > 1 do
    if (number % i) == 0
      is_prime = false
    end
    i -= 1
    # if i > 1
    #   break
    # end
  end
  return is_prime
end

puts prime?(7)