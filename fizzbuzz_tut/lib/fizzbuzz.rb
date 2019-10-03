def fizzbuzz(number)
  if !((number.is_a? Integer ) || (number.is_a? Float))
    return "error: input must be a number, instead input was of type: #{number.class}"
  end

  if number % 15 == 0
    return "FizzBuzz"
  elsif number % 3 == 0 
    return "Fizz"
  elsif number % 5 == 0 
    return "Buzz"
  else
    return number
  end
end

(1..100).to_a.each do |number|
  puts fizzbuzz(number)
end