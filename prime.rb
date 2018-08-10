def prime?(number)
  i = number - 1
  if number < 1
    return false
  else
    while i > 1 do
      if (number % i) == 0
        return false
      end
      i -= 1
      # if i > 1
      #   break
      # end
    end
    return true
  end
end

puts prime?(10)