def prime?(integer)
  if (integer == 2 || integer == 3 || integer == 5 || integer == 7)
    return true 
  elsif (integer % 2 != 0 && integer % 3 != 0 && integer % 4 !=0 && integer % 5 != 0 && integer % 6 != 0 && integer % 7 != 0 && integer % 8 != 0 && integer % 9 !=0) 
    return true 
  elsif (integer <= 1)
    return false 
  else 
    return false
  end
end