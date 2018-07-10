
def fizzbuzz(a)
  if a % 3 == 0 && a % 5 == 0
    "FizzBuzz"
  elsif a % 3 == 0  
    "Fizz"
  elsif a % 5 == 0 
    "Buzz"
  end 
end

puts fizzbuzz(15)
 
