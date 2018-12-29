def oxford_comma(array)
  
  if array.length == 2 
    puts array.join('and')
  else array.join(',')
  end
end