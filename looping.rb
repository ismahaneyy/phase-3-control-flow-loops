def happy_new_year
  # your code here
    counter = 10
    until counter == 1
       puts counter
       counter -= 1
         end
         puts counter
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
  split_str = str.split("")
  reversed_str = []
  str.size.times { reversed_str << split_str.pop }
  reversed_str.join 
end
