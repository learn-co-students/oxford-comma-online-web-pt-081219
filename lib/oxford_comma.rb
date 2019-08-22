def oxford_comma(array)
  if array.size == 2
   array.join(" and ")
  elsif array.size >= 3
    last_element = array.pop
    new_string = array.insert(-1, "and ").join(", ")
    new_string << last_element
  else 
    array.join 
  end
end