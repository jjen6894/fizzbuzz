

def is_divisible_by_3?(number)
  if number % 3 == 0
  return "fizz"
  else
    return number
  end
end

def is_divisible_by_5?(number)
    if number % 5 == 0
      return "buzz"
    else
        return number
      end
end

def is_divisible_by_15?(number)
   if number % 15 == 0

  return "fizzbuzz"
else
  return number
end
end
