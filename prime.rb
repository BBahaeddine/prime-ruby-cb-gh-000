# Add  code here!
def prime?(number)
  # isPrime = true
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