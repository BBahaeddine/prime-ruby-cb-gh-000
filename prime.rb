def prime?(number)
  i = number - 1
  loop do
    if (number % i) == 0
      return false
    end
    i -= 1
    if i > 1
      break
    end
  end
  return true
end

puts prime?(90)