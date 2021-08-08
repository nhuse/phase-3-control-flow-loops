def happy_new_year
  num = 10
  until num == 0
    puts num
    num-=1
  end
  puts "Happy New Year!"
  # your code here
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 0
  while num < 100
    num += 1
    puts fizzbuzz(num)
  end
  # your code here
end

def reverse_string(str)
  newStr=''

  chars=str.split('')

  chars.each { |l|
    newStr.prepend(l)
  }

  newStr
  # your code here
end
