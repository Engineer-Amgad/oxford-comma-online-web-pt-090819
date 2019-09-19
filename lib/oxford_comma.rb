def oxford_comma(array)
   
  
  else
    last_element = "and, #{array[-1]}"
    array.pop
    array << last_element
    array.join
  end
end