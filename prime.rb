def prime?(number)
  if number <= 1 
    false 
  elsif number == 3 || number == 2 
    true
  elsif number.even?
    false 
  else 
    (4..(number - 1)).each do |num|
      return false if number % num == 0 
    end 
    #number % anything_but_number_or_1 != 0 
  end 
end 

