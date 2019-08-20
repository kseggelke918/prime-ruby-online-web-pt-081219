def prime?(number)
  if number <= 1 
    return false 
  elsif number == 3 || number == 2 
    return true
  elsif number.even?
    return false 
  else 
    (4..(number - 1)).each do |num|
      return false if number % num == 0 
      end 
  end 
  true 
end 

