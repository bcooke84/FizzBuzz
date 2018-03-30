def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 # also if number % 15 == 0 (REFACTOR)
    return "FizzBuzz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0
    return "Fizz"
  else
    return number.to_s()
  end
end
