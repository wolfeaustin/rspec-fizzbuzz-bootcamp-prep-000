def fizzbuzz(number)
  if(number%3==0)
    if(number%5 == 0)
      "fizzbuzz"
    else 
      "fizz"
    end 
  elsif(number%5==0)
    "buzz"
  end 
end 