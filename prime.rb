def prime?(number)
  if number <= 1 
    false 
  elsif number == 3 || number == 2 
    true
  elsif number.even?
    false 
  else 
    (4..(number - 1)).each do |num|
      if number % num != 0 
        true 
      else 
        false 
      end 
    end 
  end 
end 

