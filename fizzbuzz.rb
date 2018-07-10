def number
your_number= gets.chomp .to_i
if your_number%3==0 && your_number%5==0
  puts "Fizz Buzz"
elsif your_number%3==0
  puts "Fizz"
elsif your_number%5==0
  puts "Buzz"
end
end

number