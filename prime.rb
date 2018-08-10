# Add  code here!
def prime?(number)
  isPrime = true
  i = 2
  loop do
    if (number % i) == 0
      isPrime = false
    end
    i += 1
    if i == number
      break
    end
  end
  return isPrime
end