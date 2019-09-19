def oxford_comma(array)
  if array.length == l 
    return
     
  elsif array.length == 2 
    array.join("and")
  
  else
    last_element = "and, #{array[-1]}"
    array.pop
    array << last_element
    array.join
  end
end