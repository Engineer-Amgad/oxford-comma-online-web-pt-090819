def oxford_comma(array)
  if array.length == 1 
    return array.join
     
  elsif array.length == 2 
    array.join(" and ")
  
  else
    last_element = "and #{array[-1]}"
    array.pop
    array << last_element
    array.join(", ")
  end
end