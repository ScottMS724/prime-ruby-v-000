def prime?(integer)
  if integer >= 2 
    (2..integer - 1).all?
end