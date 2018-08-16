def prime?(number)
  possible_factors = []
  remainders = []
  x = 2
  if number <= 1 # primes must be greater than 1
    false
  else
    while x <= number**0.5 # no need to test factors greater than the square root
      possible_factors << x
      x += 1
    end
    possible_factors.each{|n| remainders << number % n} # divide by possible factors and store remainders
    if remainders.include?(0) == true # if there are any zero remainders, number is not prime
      false
      else
        true
    end
  end
end
