def fizzbuzz number
  fizz = 3
  buzz = 5
  results = []
  
  1.upto(number) do |n|
    if n %  fizz == 0
      if n % buzz == 0
        results.push "fizzbuzz"
      else
        results.push "fizz"
      end
    elsif n % buzz == 0
      results.push "buzz"
    else
      results.push n 
    end
  end
  
  results
end
