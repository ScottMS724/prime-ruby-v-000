def prime?(integer)
  if (integer % 2 != 0 && integer % 3 != 0 && integer % 4 !=0 && integer % 5 != 0 && integer % 6 != 0 && integer % 7 != 0 && integer & 8 != 0 && integer % 9 !=0) 
      return true 
    else 
      return false 
    end
end