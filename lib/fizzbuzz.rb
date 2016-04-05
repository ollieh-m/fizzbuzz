def fizzbuzz(num)
  raise "Argument must be a number" unless num.is_a?(Integer)
  if num % 15 == 0
  	return "fizzbuzz"
  elsif
  	num % 3 == 0
    return 'fizz'
  elsif num % 5 == 0
    return "buzz"
  else
    num
  end
end