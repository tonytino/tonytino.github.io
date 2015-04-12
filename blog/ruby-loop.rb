rubyLoop = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

rubyLoop.map { |number|
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts "#{number} is lame."
  end }

# Output:
# 1 is lame.
# 2 is lame.
# Fizz
# 4 is lame.
# Buzz
# Fizz
# 7 is lame.
# 8 is lame.
# Fizz
# Buzz
# 11 is lame.
# Fizz
# 13 is lame.
# 14 is lame.
# FizzBuzz