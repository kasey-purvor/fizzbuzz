def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 
    "fizzbuzz"
  elsif number % 3 == 0 
    "fizz"
  elsif number % 5 == 0 
    "buzz"
  else
    number 
  end
end

# prints output values corresponding to input values from 1..100
(1..100).each {
    |num| 
   puts  fizzbuzz(num)
}