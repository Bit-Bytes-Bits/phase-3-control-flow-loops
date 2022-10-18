def happy_new_year
  # your code here
  n = 10
  while n > 0
    puts n
    n -= 1
  end
  puts "Happy New Year!"
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
  # your code here
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
     puts "FizzBuzz"
    elsif num % 3 == 0
     puts "Fizz"
    elsif num % 5 == 0
     puts "Buzz"
    else
     puts num
    end
  end
end

def reverse_string(str)
  # your code here
  i = 0
  string_reverse = []
  while i < str.length
    string_reverse.unshift(str[i])
    i += 1
  end
  p string_reverse.join.downcase

end
reverse_string("Buzz")
