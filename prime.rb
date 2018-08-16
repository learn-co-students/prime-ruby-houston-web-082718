def prime?(number)
  possible_factors = []
  remainders = []
  x = 2
  if number <= 1
    false
  else
    while x <= number**0.5
      possible_factors << x
      x += 1
    end
    possible_factors.each{|n| remainders << number % n}
    if remainders.include?(0) == true
      false
      else
        true
    end
  end
end
