def fizzbuzz(number)
  if(number%3==0)
    if(number%5 == 0)
      p "FizzBuzz"
    else 
     p  "Fizz"
    end 
  elsif(number%5==0)
    p "Buzz"
  end 
end 